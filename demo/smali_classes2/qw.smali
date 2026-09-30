.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;


# direct methods
.method public synthetic constructor <init>(Lc83;I)V
    .locals 0

    iput p2, p0, Lqw;->a:I

    iput-object p1, p0, Lqw;->b:Lc83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqw;->a:I

    const/16 v1, 0x19

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0x8

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lqw;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzd7;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v8, p0

    :cond_0
    return-object v8

    :pswitch_0
    new-instance v0, Lzd7;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v8, p0

    :cond_1
    return-object v8

    :pswitch_1
    new-instance v0, Lzd7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v8, p0

    :cond_2
    return-object v8

    :pswitch_2
    new-instance v0, Lzd7;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v8, p0

    :cond_3
    return-object v8

    :pswitch_3
    new-instance v0, Lzd7;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v8, p0

    :cond_4
    return-object v8

    :pswitch_4
    new-instance v0, Lzd7;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v8, p0

    :cond_5
    return-object v8

    :pswitch_5
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v7}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v8, p0

    :cond_6
    return-object v8

    :pswitch_6
    new-instance v0, Lzd7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v8, p0

    :cond_7
    return-object v8

    :pswitch_7
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v6}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v8, p0

    :cond_8
    return-object v8

    :pswitch_8
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v5}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v8, p0

    :cond_9
    return-object v8

    :pswitch_9
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v4}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v8, p0

    :cond_a
    return-object v8

    :pswitch_a
    new-instance v0, Lzd7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v8, p0

    :cond_b
    return-object v8

    :pswitch_b
    new-instance v0, Lzd7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v8, p0

    :cond_c
    return-object v8

    :pswitch_c
    new-instance v0, Lbn3;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    move-object v8, p0

    :cond_d
    return-object v8

    :pswitch_d
    new-instance v0, Lbn3;

    invoke-direct {v0, p1, v3}, Lbn3;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    move-object v8, p0

    :cond_e
    return-object v8

    :pswitch_e
    new-instance v0, Lbn3;

    invoke-direct {v0, p1, v2}, Lbn3;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_f

    move-object v8, p0

    :cond_f
    return-object v8

    :pswitch_f
    new-instance v0, Lbn3;

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    move-object v8, p0

    :cond_10
    return-object v8

    :pswitch_10
    new-instance v0, Lpw;

    invoke-direct {v0, p1, v3}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    move-object v8, p0

    :cond_11
    return-object v8

    :pswitch_11
    new-instance v0, Lpw;

    invoke-direct {v0, p1, v2}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    move-object v8, p0

    :cond_12
    return-object v8

    :pswitch_12
    new-instance v0, Lpw;

    invoke-direct {v0, p1, v1}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_13

    move-object v8, p0

    :cond_13
    return-object v8

    :pswitch_13
    new-instance v0, Lpw;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_14

    move-object v8, p0

    :cond_14
    return-object v8

    :pswitch_14
    new-instance v0, Lpw;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_15

    move-object v8, p0

    :cond_15
    return-object v8

    :pswitch_15
    new-instance v0, Lpw;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_16

    move-object v8, p0

    :cond_16
    return-object v8

    :pswitch_16
    new-instance v0, Lpw;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_17

    move-object v8, p0

    :cond_17
    return-object v8

    :pswitch_17
    new-instance v0, Lpw;

    invoke-direct {v0, p1, v7}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_18

    move-object v8, p0

    :cond_18
    return-object v8

    :pswitch_18
    new-instance v0, Lpw;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_19

    move-object v8, p0

    :cond_19
    return-object v8

    :pswitch_19
    new-instance v0, Lpw;

    invoke-direct {v0, p1, v6}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1a

    move-object v8, p0

    :cond_1a
    return-object v8

    :pswitch_1a
    new-instance v0, Lpw;

    invoke-direct {v0, p1, v5}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1b

    move-object v8, p0

    :cond_1b
    return-object v8

    :pswitch_1b
    new-instance v0, Lpw;

    invoke-direct {v0, p1, v4}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1c

    move-object v8, p0

    :cond_1c
    return-object v8

    :pswitch_1c
    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpw;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1d

    move-object v8, p0

    :cond_1d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
