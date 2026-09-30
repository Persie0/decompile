.class public final Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr83;->a:I

    iput-object p2, p0, Lr83;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr83;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lr83;->b:Ljava/lang/Object;

    iget-object v3, p0, Lr83;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq84;

    check-cast v3, Lhe5;

    check-cast v2, Lh66;

    instance-of p0, p1, Lrv3;

    if-nez p0, :cond_4

    instance-of p0, p1, Lq93;

    if-nez p0, :cond_4

    instance-of p0, p1, Llj7;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lsv3;

    if-eqz p0, :cond_1

    check-cast p1, Lsv3;

    iget-object p0, p1, Lsv3;->a:Lrv3;

    invoke-virtual {v2, p0}, Lh66;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lr93;

    if-eqz p0, :cond_2

    check-cast p1, Lr93;

    iget-object p0, p1, Lr93;->a:Lq93;

    invoke-virtual {v2, p0}, Lh66;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lmj7;

    if-eqz p0, :cond_3

    check-cast p1, Lmj7;

    iget-object p0, p1, Lmj7;->a:Llj7;

    invoke-virtual {v2, p0}, Lh66;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lkj7;

    if-eqz p0, :cond_5

    check-cast p1, Lkj7;

    iget-object p0, p1, Lkj7;->a:Llj7;

    invoke-virtual {v2, p0}, Lh66;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, p1}, Lh66;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p0, v2, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget p1, v2, Landroidx/collection/c;->b:I

    const/4 p2, 0x0

    move v0, p2

    :goto_2
    if-ge p2, p1, :cond_9

    aget-object v2, p0, p2

    check-cast v2, Lq84;

    instance-of v4, v2, Lrv3;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_6
    instance-of v4, v2, Lq93;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    instance-of v2, v2, Llj7;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x4

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    iget-object p0, v3, Lhe5;->b:Lsc9;

    invoke-virtual {p0, v0}, Lsc9;->i(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lq84;

    check-cast v2, Ljava/util/ArrayList;

    instance-of p0, p1, Lq93;

    if-eqz p0, :cond_a

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    instance-of p0, p1, Lr93;

    if-eqz p0, :cond_b

    check-cast p1, Lr93;

    iget-object p0, p1, Lr93;->a:Lq93;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    check-cast v3, Lt66;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    iget v5, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->b:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_c

    sub-int/2addr v5, v6

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->b:I

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Lr83;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->a:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->b:I

    if-eqz v6, :cond_e

    if-ne v6, v4, :cond_d

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->d:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v2, Lzi3;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->d:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->b:I

    invoke-interface {v2, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_f

    move-object v1, v5

    goto :goto_7

    :cond_f
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10

    :goto_7
    return-object v1

    :cond_10
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
