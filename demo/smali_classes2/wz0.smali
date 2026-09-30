.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwz0;->a:I

    iput-object p2, p0, Lwz0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwz0;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    iget-object v10, p0, Lwz0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/flow/l;

    new-instance v0, Ll5a;

    check-cast v10, Lcom/lingq/core/token/e;

    invoke-direct {v0, p1, v10}, Ll5a;-><init>(Le83;Lcom/lingq/core/token/e;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v9, p0

    :cond_0
    return-object v9

    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/flow/l;

    new-instance v0, Lcom/lingq/feature/search/search/d;

    check-cast v10, Lcom/lingq/feature/search/search/e;

    invoke-direct {v0, p1, v10}, Lcom/lingq/feature/search/search/d;-><init>(Le83;Lcom/lingq/feature/search/search/e;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v9, p0

    :cond_1
    return-object v9

    :pswitch_1
    check-cast p0, Lph4;

    new-instance v0, Lag8;

    check-cast v10, Lcom/lingq/core/settings/review/a;

    invoke-direct {v0, p1, v10, v4}, Lag8;-><init>(Le83;Lcom/lingq/core/settings/review/a;I)V

    invoke-virtual {p0, v0, p2}, Lph4;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v9, p0

    :cond_2
    return-object v9

    :pswitch_2
    check-cast p0, Lc18;

    new-instance v0, Lu08;

    check-cast v10, Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p1, v10, v8}, Lu08;-><init>(Le83;Lcom/lingq/feature/reader/old/n;I)V

    invoke-virtual {p0, v0, p2}, Lc18;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v9, p0

    :cond_3
    return-object v9

    :pswitch_3
    check-cast p0, Lmv7;

    new-instance v0, Lt8;

    check-cast v10, Lcom/lingq/feature/reader/video/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lmv7;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v9, p0

    :cond_4
    return-object v9

    :pswitch_4
    check-cast p0, Ln83;

    new-instance v0, Lwv7;

    check-cast v10, Lcom/lingq/core/settings/b;

    invoke-direct {v0, p1, v10}, Lwv7;-><init>(Le83;Lcom/lingq/core/settings/b;)V

    invoke-virtual {p0, v0, p2}, Ln83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v9, p0

    :cond_5
    return-object v9

    :pswitch_5
    check-cast p0, Lrl;

    new-instance v0, Lt8;

    check-cast v10, Lcom/lingq/feature/reader/old/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v9, p0

    :cond_6
    return-object v9

    :pswitch_6
    check-cast p0, Lkotlinx/coroutines/flow/h;

    new-instance v0, Lt8;

    check-cast v10, Lcom/lingq/feature/reader/content/state/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/h;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v9, p0

    :cond_7
    return-object v9

    :pswitch_7
    check-cast p0, Lqw;

    new-instance v0, Lt8;

    check-cast v10, Lcom/lingq/core/domain/model/lesson/Lesson;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lqw;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v9, p0

    :cond_8
    return-object v9

    :pswitch_8
    check-cast p0, [Lc83;

    new-instance v0, Lo47;

    invoke-direct {v0, p0, v3}, Lo47;-><init>([Lc83;I)V

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistViewModel$special$$inlined$combine$1$3;

    check-cast v10, Lcom/lingq/feature/playlist/e;

    invoke-direct {v1, v10, v7}, Lcom/lingq/feature/playlist/PlaylistViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v9, p0

    :cond_9
    return-object v9

    :pswitch_9
    check-cast p0, Li93;

    new-instance v0, Lzd7;

    check-cast v10, Lcom/lingq/core/data/repository/r;

    invoke-direct {v0, p1, v10, v6}, Lzd7;-><init>(Le83;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Li93;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v9, p0

    :cond_a
    return-object v9

    :pswitch_a
    check-cast p0, Lwz0;

    new-instance v0, Lbn3;

    check-cast v10, Lweb;

    invoke-direct {v0, p1, v10}, Lbn3;-><init>(Le83;Lweb;)V

    invoke-virtual {p0, v0, p2}, Lwz0;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v9, p0

    :cond_b
    return-object v9

    :pswitch_b
    check-cast p0, Lc83;

    new-instance v0, Lt8;

    check-cast v10, Lck6;

    invoke-direct {v0, v3, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v9, p0

    :cond_c
    return-object v9

    :pswitch_c
    check-cast p0, Ln83;

    new-instance v0, Lt8;

    check-cast v10, Lcom/lingq/feature/reader/content/domain/a;

    invoke-direct {v0, v2, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ln83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    move-object v9, p0

    :cond_d
    return-object v9

    :pswitch_d
    check-cast p0, Li93;

    new-instance v0, Lcx0;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v0, p1, v10, v1}, Lcx0;-><init>(Le83;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2}, Li93;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    move-object v9, p0

    :cond_e
    return-object v9

    :pswitch_e
    check-cast p0, [Lc83;

    new-instance v0, Lo47;

    invoke-direct {v0, p0, v2}, Lo47;-><init>([Lc83;I)V

    new-instance v1, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;

    check-cast v10, Lcom/lingq/feature/lessoninfo/c;

    invoke-direct {v1, v10, v7}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_f

    move-object v9, p0

    :cond_f
    return-object v9

    :pswitch_f
    check-cast p0, Li93;

    new-instance v0, Lt8;

    check-cast v10, Llx4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Li93;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    move-object v9, p0

    :cond_10
    return-object v9

    :pswitch_10
    check-cast p0, Lm83;

    new-instance v0, Lcx0;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v0, p1, v10, v5}, Lcx0;-><init>(Le83;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2}, Lm83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    move-object v9, p0

    :cond_11
    return-object v9

    :pswitch_11
    check-cast p0, Lc83;

    new-instance v0, Lt8;

    check-cast v10, Ljava/util/ArrayList;

    invoke-direct {v0, v4, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    move-object v9, p0

    :cond_12
    return-object v9

    :pswitch_12
    check-cast p0, Lc83;

    new-instance v0, Lt8;

    check-cast v10, Lte7;

    invoke-direct {v0, v1, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_13

    move-object v9, p0

    :cond_13
    return-object v9

    :pswitch_13
    check-cast p0, Lc83;

    new-instance v0, Lhm3;

    check-cast v10, Ljava/util/Locale;

    invoke-direct {v0, p1, v10, v8}, Lhm3;-><init>(Le83;Ljava/util/Locale;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_14

    move-object v9, p0

    :cond_14
    return-object v9

    :pswitch_14
    check-cast p0, Lc83;

    new-instance v0, Lt8;

    check-cast v10, Ltl3;

    invoke-direct {v0, v5, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_15

    move-object v9, p0

    :cond_15
    return-object v9

    :pswitch_15
    check-cast p0, Lkotlinx/coroutines/flow/l;

    new-instance v0, Lpw;

    check-cast v10, Lcom/lingq/feature/search/fastsearch/b;

    invoke-direct {v0, p1, v10}, Lpw;-><init>(Le83;Lcom/lingq/feature/search/fastsearch/b;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_16

    move-object v9, p0

    :cond_16
    return-object v9

    :pswitch_16
    check-cast p0, [Lc83;

    new-instance v0, Lb91;

    invoke-direct {v0, p0, v6}, Lb91;-><init>([Lc83;I)V

    new-instance v1, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;

    check-cast v10, Lcom/lingq/feature/playlist/a;

    invoke-direct {v1, v10, v7}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_17

    move-object v9, p0

    :cond_17
    return-object v9

    :pswitch_17
    check-cast p0, Lwz0;

    new-instance v0, Lxz0;

    check-cast v10, Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p1, v10, v5}, Lxz0;-><init>(Le83;Lcom/lingq/feature/chat/m;I)V

    invoke-virtual {p0, v0, p2}, Lwz0;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_18

    move-object v9, p0

    :cond_18
    return-object v9

    :pswitch_18
    check-cast p0, Lc83;

    new-instance v0, Lxz0;

    check-cast v10, Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p1, v10, v8}, Lxz0;-><init>(Le83;Lcom/lingq/feature/chat/m;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_19

    move-object v9, p0

    :cond_19
    return-object v9

    :pswitch_19
    check-cast p0, Lyz0;

    new-instance v0, Lxz0;

    check-cast v10, Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p1, v10, v6}, Lxz0;-><init>(Le83;Lcom/lingq/feature/chat/m;I)V

    invoke-virtual {p0, v0, p2}, Lyz0;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1a

    move-object v9, p0

    :cond_1a
    return-object v9

    :pswitch_1a
    check-cast p0, [Lc83;

    new-instance v0, Lo47;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lo47;-><init>([Lc83;I)V

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;

    check-cast v10, Lcom/lingq/feature/chat/m;

    invoke-direct {v1, v10, v7}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1b

    move-object v9, p0

    :cond_1b
    return-object v9

    :pswitch_1b
    check-cast p0, Lc83;

    new-instance v0, Lt8;

    check-cast v10, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-direct {v0, v8, p1, v10}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1c

    move-object v9, p0

    :cond_1c
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
