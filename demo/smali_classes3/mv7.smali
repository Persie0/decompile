.class public final Lmv7;
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

    iput p2, p0, Lmv7;->a:I

    iput-object p1, p0, Lmv7;->b:Lc83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmv7;->a:I

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x13

    const/16 v4, 0x14

    const/16 v5, 0x15

    const/16 v6, 0x17

    const/4 v7, 0x2

    const/4 v8, 0x3

    sget-object v9, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lmv7;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo08;

    invoke-direct {v0, p1, v8}, Lo08;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v9, p0

    :cond_0
    return-object v9

    :pswitch_0
    new-instance v0, Lo08;

    invoke-direct {v0, p1, v7}, Lo08;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v9, p0

    :cond_1
    return-object v9

    :pswitch_1
    new-instance v0, Lo08;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo08;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v9, p0

    :cond_2
    return-object v9

    :pswitch_2
    new-instance v0, Lwv7;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v9, p0

    :cond_3
    return-object v9

    :pswitch_3
    new-instance v0, Lwv7;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v9, p0

    :cond_4
    return-object v9

    :pswitch_4
    new-instance v0, Lwv7;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v9, p0

    :cond_5
    return-object v9

    :pswitch_5
    new-instance v0, Lwv7;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v9, p0

    :cond_6
    return-object v9

    :pswitch_6
    new-instance v0, Lwv7;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v9, p0

    :cond_7
    return-object v9

    :pswitch_7
    new-instance v0, Lwv7;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v9, p0

    :cond_8
    return-object v9

    :pswitch_8
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v6}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v9, p0

    :cond_9
    return-object v9

    :pswitch_9
    new-instance v0, Lwv7;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v9, p0

    :cond_a
    return-object v9

    :pswitch_a
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v5}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v9, p0

    :cond_b
    return-object v9

    :pswitch_b
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v4}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v9, p0

    :cond_c
    return-object v9

    :pswitch_c
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v3}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    move-object v9, p0

    :cond_d
    return-object v9

    :pswitch_d
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v2}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    move-object v9, p0

    :cond_e
    return-object v9

    :pswitch_e
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_f

    move-object v9, p0

    :cond_f
    return-object v9

    :pswitch_f
    new-instance v0, Lwv7;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    move-object v9, p0

    :cond_10
    return-object v9

    :pswitch_10
    new-instance v0, Lwv7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    move-object v9, p0

    :cond_11
    return-object v9

    :pswitch_11
    new-instance v0, Lwv7;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    move-object v9, p0

    :cond_12
    return-object v9

    :pswitch_12
    new-instance v0, Lwv7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_13

    move-object v9, p0

    :cond_13
    return-object v9

    :pswitch_13
    new-instance v0, Lwv7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_14

    move-object v9, p0

    :cond_14
    return-object v9

    :pswitch_14
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v8}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_15

    move-object v9, p0

    :cond_15
    return-object v9

    :pswitch_15
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v7}, Lwv7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_16

    move-object v9, p0

    :cond_16
    return-object v9

    :pswitch_16
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v6}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_17

    move-object v9, p0

    :cond_17
    return-object v9

    :pswitch_17
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v5}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_18

    move-object v9, p0

    :cond_18
    return-object v9

    :pswitch_18
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v4}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_19

    move-object v9, p0

    :cond_19
    return-object v9

    :pswitch_19
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v3}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1a

    move-object v9, p0

    :cond_1a
    return-object v9

    :pswitch_1a
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v2}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1b

    move-object v9, p0

    :cond_1b
    return-object v9

    :pswitch_1b
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1c

    move-object v9, p0

    :cond_1c
    return-object v9

    :pswitch_1c
    new-instance v0, Lzd7;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1d

    move-object v9, p0

    :cond_1d
    return-object v9

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
