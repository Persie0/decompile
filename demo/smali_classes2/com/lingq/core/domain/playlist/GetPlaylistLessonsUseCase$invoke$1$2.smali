.class final Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.playlist.GetPlaylistLessonsUseCase$invoke$1$2"
    f = "GetPlaylistLessonsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/Map;

.field public final synthetic c:Lte7;


# direct methods
.method public constructor <init>(Lte7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;->c:Lte7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;->c:Lte7;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;-><init>(Lte7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;->a:Ljava/util/Map;

    iput-object p2, v0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;->b:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;->b:Ljava/util/Map;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$1$2;->c:Lte7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lte7;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl9;

    instance-of v4, v3, Ljl9;

    if-eqz v4, :cond_0

    new-instance v4, Lsd7;

    new-instance v5, Ll55;

    check-cast v3, Ljl9;

    iget-object v3, v3, Ljl9;->a:Lud7;

    iget v6, v3, Lud7;->a:I

    iget-object v7, v3, Lud7;->m:Ljava/lang/String;

    iget-object v8, v3, Lud7;->n:Ljava/lang/String;

    invoke-static {v6, v7, v8, v0, v1}, Lcom/google/android/gms/internal/vision/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lvd7;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ll55;-><init>(Lud7;Lvd7;)V

    invoke-direct {v4, v5}, Lsd7;-><init>(Ll55;)V

    goto :goto_2

    :cond_0
    instance-of v4, v3, Lil9;

    if-eqz v4, :cond_2

    check-cast v3, Lil9;

    iget-object v4, v3, Lil9;->a:Lud7;

    iget-object v3, v3, Lil9;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud7;

    new-instance v7, Ll55;

    iget v8, v6, Lud7;->a:I

    iget-object v9, v6, Lud7;->m:Ljava/lang/String;

    iget-object v10, v6, Lud7;->n:Ljava/lang/String;

    invoke-static {v8, v9, v10, v0, v1}, Lcom/google/android/gms/internal/vision/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lvd7;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ll55;-><init>(Lud7;Lvd7;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lrd7;

    invoke-direct {v3, v4, v5}, Lrd7;-><init>(Lud7;Ljava/util/List;)V

    move-object v4, v3

    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p1
.end method
