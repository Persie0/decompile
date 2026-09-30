.class public final Lcom/lingq/core/domain/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Lxd7;

.field public final c:Lw8;


# direct methods
.method public constructor <init>(Ld65;Lxd7;Lw8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/a;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/core/domain/playlist/a;->b:Lxd7;

    iput-object p3, p0, Lcom/lingq/core/domain/playlist/a;->c:Lw8;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/playlist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lcom/lingq/core/domain/playlist/a;->b:Lxd7;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object p0, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/library/LessonInfo;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :pswitch_1
    iget p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    iget-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_2
    iget p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    iget-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    iget-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    iget-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, v1

    goto :goto_3

    :pswitch_5
    iget p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    iget-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    :try_start_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_6
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    move-object v1, v2

    check-cast v1, Lcom/lingq/core/data/repository/r;

    invoke-virtual {v1, p2}, Lcom/lingq/core/data/repository/r;->o(Ljava/lang/String;)Lkk8;

    move-result-object v1

    iput-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    iput p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    const/4 v4, 0x1

    iput v4, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v4, p2

    move-object p2, p3

    move-object p3, v1

    move-object v1, p2

    :goto_2
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p2, :cond_5

    iput-object v4, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    iput p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    const/4 p2, 0x2

    iput p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    move-object p2, v2

    check-cast p2, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p2, v4, v7}, Lcom/lingq/core/data/repository/r;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object p2, v1

    :goto_3
    move-object p3, v2

    check-cast p3, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p3, v4}, Lcom/lingq/core/data/repository/r;->o(Ljava/lang/String;)Lkk8;

    move-result-object p3

    iput-object v4, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    iput p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    const/4 v1, 0x3

    iput v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    invoke-static {p3, v7}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v1, p2

    :goto_4
    check-cast p3, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-nez p3, :cond_4

    goto/16 :goto_a

    :cond_4
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_5
    move-object p2, v1

    move-object v1, v4

    iget-object p3, p0, Lcom/lingq/core/domain/playlist/a;->a:Ld65;

    iput-object v1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    iput p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    const/4 v4, 0x4

    iput v4, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    check-cast p3, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p3, p1, v7}, Lcom/lingq/core/data/repository/k;->C(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_5
    check-cast p3, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-nez p3, :cond_7

    goto/16 :goto_a

    :cond_7
    check-cast v2, Lcom/lingq/core/data/repository/r;

    invoke-virtual {v2, p1, v1}, Lcom/lingq/core/data/repository/r;->s(ILjava/lang/String;)Lc83;

    move-result-object v1

    iput-object v3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    iput p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    const/4 v2, 0x5

    iput v2, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v9, v1

    move-object v1, p2

    move-object p2, p3

    move-object p3, v9

    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget v2, v2, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget v4, v4, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    if-ne v2, v4, :cond_a

    goto :goto_a

    :cond_b
    :goto_7
    iget-object p0, p0, Lcom/lingq/core/domain/playlist/a;->c:Lw8;

    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v4, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget v2, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    check-cast p3, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v5, p3, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    iget-object p3, p2, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    :cond_c
    move-object v6, p3

    iget p2, p2, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iput-object v3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->c:Ljava/lang/Object;

    iput p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->d:I

    const/4 p1, 0x6

    iput p1, v7, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    iget-object p0, p0, Lw8;->a:Lxd7;

    move-object v1, p0

    check-cast v1, Lcom/lingq/core/data/repository/r;

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/data/repository/r;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p0, p1, :cond_d

    goto :goto_8

    :cond_d
    move-object p0, v8

    :goto_8
    if-ne p0, v0, :cond_e

    :goto_9
    return-object v0

    :cond_e
    :goto_a
    return-object v8

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "E/LingQ: "

    invoke-static {p2, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v8

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
