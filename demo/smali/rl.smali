.class public final Lrl;
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

    iput p2, p0, Lrl;->a:I

    iput-object p1, p0, Lrl;->b:Lc83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrl;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lrl;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lql;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance p0, Lql;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance p0, Lql;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance p0, Lql;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance p0, Lql;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_4
    new-instance p0, Lql;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    iget v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6

    sub-int/2addr v4, v5

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->b:I

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lrl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->b:I

    if-eqz v4, :cond_8

    if-ne v4, v1, :cond_7

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v5, Lkotlinx/coroutines/flow/g;

    invoke-direct {v5, v4, p1, p0}, Lkotlinx/coroutines/flow/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Le83;Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->d:Ljava/lang/Object;

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->b:I

    invoke-interface {v3, v5, v0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, p2, :cond_9

    move-object v2, p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_a

    :cond_9
    :goto_2
    return-object v2

    :cond_a
    throw p0

    :pswitch_6
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Le83;)V

    invoke-interface {v3, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v2, p0

    :cond_b
    return-object v2

    :pswitch_7
    new-instance p0, Lql;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v2, p0

    :cond_c
    return-object v2

    :pswitch_8
    new-instance p0, Lql;

    invoke-direct {p0, p1, v1}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    move-object v2, p0

    :cond_d
    return-object v2

    :pswitch_9
    new-instance p0, Lql;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lql;-><init>(Le83;I)V

    invoke-interface {v3, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    move-object v2, p0

    :cond_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
