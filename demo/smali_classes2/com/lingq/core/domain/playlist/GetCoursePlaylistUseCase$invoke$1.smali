.class final Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.playlist.GetCoursePlaylistUseCase$invoke$1"
    f = "GetCoursePlaylistUseCase.kt"
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

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/List;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;->b:Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;->c:Ljava/util/List;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/GetCoursePlaylistUseCase$invoke$1;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud7;

    new-instance v3, Lsd7;

    new-instance v4, Ll55;

    iget-object v5, v2, Lud7;->t:Ljava/lang/Double;

    if-eqz v5, :cond_0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_0
    iget-object v5, v2, Lud7;->k:Ljava/lang/Double;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_2
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    iget v5, v2, Lud7;->l:I

    mul-int/lit16 v5, v5, 0x3e8

    const/4 v6, 0x0

    const v8, 0xfff3ff

    invoke-static {v2, v7, v5, v6, v8}, Lud7;->a(Lud7;Ljava/lang/Double;IZI)Lud7;

    move-result-object v5

    iget v8, v2, Lud7;->a:I

    iget-object v6, v2, Lud7;->m:Ljava/lang/String;

    iget-object v2, v2, Lud7;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    new-instance v6, Lvd7;

    const/4 v12, 0x0

    const/16 v10, 0x30

    const-string v7, "completed"

    const/16 v9, 0x64

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    instance-of v7, v2, Lcy;

    if-eqz v7, :cond_3

    new-instance v6, Lvd7;

    check-cast v2, Lcy;

    iget v9, v2, Lcy;->c:I

    const/4 v12, 0x0

    const/16 v10, 0x30

    const-string v7, "downloading"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v7, v2, Ley;

    if-eqz v7, :cond_4

    new-instance v6, Lvd7;

    const/4 v12, 0x0

    const/16 v10, 0x30

    const-string v7, "generating"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v7, v2, Lay;

    if-eqz v7, :cond_5

    new-instance v6, Lvd7;

    const/4 v12, 0x0

    const/16 v10, 0x30

    const-string v7, "completed"

    const/16 v9, 0x64

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v7, v2, Ldy;

    if-eqz v7, :cond_6

    new-instance v6, Lvd7;

    check-cast v2, Ldy;

    iget-object v2, v2, Ldy;->c:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0x20

    const-string v7, "error"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v2, v2, Lfy;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v6

    :cond_8
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvd7;

    if-eqz v9, :cond_9

    iget v9, v9, Lvd7;->a:I

    if-ne v9, v8, :cond_9

    move-object v6, v7

    :cond_a
    check-cast v6, Lvd7;

    :goto_3
    invoke-direct {v4, v5, v6}, Ll55;-><init>(Lud7;Lvd7;)V

    invoke-direct {v3, v4}, Lsd7;-><init>(Ll55;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object p1
.end method
