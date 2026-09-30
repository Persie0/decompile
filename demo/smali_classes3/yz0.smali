.class public final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyz0;->a:I

    iput-object p1, p0, Lyz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyz0;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Lyz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    iget v5, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    and-int v7, v5, v2

    if-eqz v7, :cond_0

    sub-int/2addr v5, v2

    iput v5, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;-><init>(Lyz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v6, Lvm9;

    new-instance v1, Lkotlinx/coroutines/flow/j;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Le83;)V

    iput v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    invoke-static {v6, v1, v0}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/flow/i;Le83;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, p2, :cond_3

    move-object v4, p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lnv;->r()V

    :goto_2
    return-object v4

    :pswitch_0
    check-cast v6, Lmv7;

    new-instance p0, Lwv7;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lwv7;-><init>(Le83;I)V

    invoke-virtual {v6, p0, p2}, Lmv7;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

    iget v7, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->b:I

    and-int v8, v7, v2

    if-eqz v8, :cond_5

    sub-int/2addr v7, v2

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;-><init>(Lyz0;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->g:I

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->f:I

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->e:Ljava/util/Iterator;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->d:Le83;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p0, v1

    move v1, p1

    move-object p1, v4

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v6, Lz91;

    iget-object p0, v6, Lz91;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, p0

    move p0, v1

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->d:Le83;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->e:Ljava/util/Iterator;

    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->f:I

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->g:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->b:I

    invoke-interface {p1, v4, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_8

    move-object v4, p2

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    return-object v4

    :pswitch_2
    check-cast v6, Lm83;

    new-instance p0, Lpw;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lpw;-><init>(Le83;I)V

    invoke-virtual {v6, p0, p2}, Lm83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_3
    check-cast v6, Lyo1;

    new-instance p0, Lpw;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lpw;-><init>(Le83;I)V

    invoke-virtual {v6, p0, p2}, Lyo1;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_4
    check-cast v6, Lrl;

    new-instance p0, Lpw;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lpw;-><init>(Le83;I)V

    invoke-virtual {v6, p0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
