.class public final Lc13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/l;I)V
    .locals 0

    iput p2, p0, Lc13;->a:I

    iput-object p1, p0, Lc13;->b:Lkotlinx/coroutines/flow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc13;->a:I

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/16 v3, 0xe

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lc13;->b:Lkotlinx/coroutines/flow/l;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll5a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll5a;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v0, Lo08;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lo08;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    :pswitch_1
    new-instance v0, Lo08;

    invoke-direct {v0, p1, v3}, Lo08;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v4, p0

    :cond_2
    return-object v4

    :pswitch_2
    new-instance v0, Lo08;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lo08;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v4, p0

    :cond_3
    return-object v4

    :pswitch_3
    new-instance v0, Lo08;

    invoke-direct {v0, p1, v2}, Lo08;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v4, p0

    :cond_4
    return-object v4

    :pswitch_4
    new-instance v0, Lo08;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lo08;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v4, p0

    :cond_5
    return-object v4

    :pswitch_5
    new-instance v0, Lo08;

    invoke-direct {v0, p1, v1}, Lo08;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v4, p0

    :cond_6
    return-object v4

    :pswitch_6
    new-instance v0, Lwv7;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v4, p0

    :cond_7
    return-object v4

    :pswitch_7
    new-instance v0, Lwv7;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v4, p0

    :cond_8
    return-object v4

    :pswitch_8
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v2}, Lwv7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v4, p0

    :cond_9
    return-object v4

    :pswitch_9
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v4, p0

    :cond_a
    return-object v4

    :pswitch_a
    new-instance v0, Lbn3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v4, p0

    :cond_b
    return-object v4

    :pswitch_b
    new-instance v0, Lpw;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lpw;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v4, p0

    :cond_c
    return-object v4

    :pswitch_c
    new-instance v0, Lpw;

    invoke-direct {v0, p1, v3}, Lpw;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    move-object v4, p0

    :cond_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
