.class public final Lkotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi2;Lkotlin/jvm/internal/Ref$ObjectRef;Le83;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/c;->b:Le83;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Le83;Lzi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->b:Le83;

    iput-object p3, p0, Lkotlinx/coroutines/flow/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laj3;Le83;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlinx/coroutines/flow/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/c;->b:Le83;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkotlinx/coroutines/flow/c;->a:I

    const/4 v1, 0x2

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lkotlinx/coroutines/flow/c;->b:Le83;

    iget-object v4, p0, Lkotlinx/coroutines/flow/c;->c:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    iget-object v8, p0, Lkotlinx/coroutines/flow/c;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->d:I

    and-int v11, v10, v6

    if-eqz v11, :cond_0

    sub-int/2addr v10, v6

    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->d:I

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v1, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v4, Laj3;

    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->d:I

    invoke-interface {v4, p0, p1, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v8

    :goto_1
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->d:I

    invoke-interface {v3, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    move-object v2, p2

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    and-int v11, v10, v6

    if-eqz v11, :cond_6

    sub-int/2addr v10, v6

    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    const/4 v10, 0x3

    if-eqz v6, :cond_a

    if-eq v6, v7, :cond_7

    if-eq v6, v1, :cond_9

    if-ne v6, v10, :cond_8

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_7

    :cond_9
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_b

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    invoke-interface {v3, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_d

    goto :goto_6

    :cond_b
    check-cast v8, Lzi3;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    invoke-interface {v8, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    invoke-interface {v3, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_d

    :goto_6
    move-object v2, p2

    :cond_d
    :goto_7
    return-object v2

    :pswitch_1
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Lfi2;

    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->c:I

    and-int v10, v1, v6

    if-eqz v10, :cond_e

    sub-int/2addr v1, v6

    iput v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->c:I

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->c:I

    if-eqz v1, :cond_10

    if-ne v1, v7, :cond_f

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_9

    :cond_10
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Lthb;->j:Lcc;

    if-eq p0, v1, :cond_11

    iget-object v1, v4, Lfi2;->b:Lzi3;

    invoke-interface {v1, p0, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput v7, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->c:I

    invoke-interface {v3, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_12

    move-object v2, p2

    :cond_12
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
