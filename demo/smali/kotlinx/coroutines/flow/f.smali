.class public final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Le83;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->b:Le83;

    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Le83;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/f;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->b:Le83;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkotlinx/coroutines/flow/f;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/f;->b:Le83;

    iget-object v2, p0, Lkotlinx/coroutines/flow/f;->c:Ljava/io/Serializable;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    sget-object v7, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    if-eqz v6, :cond_3

    if-ne v6, v5, :cond_2

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lt p0, v5, :cond_4

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    invoke-interface {v1, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    move-object v3, p2

    goto :goto_2

    :cond_4
    add-int/2addr p0, v5

    iput p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_1

    :goto_2
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:I

    and-int v9, v8, v6

    if-eqz v9, :cond_5

    sub-int/2addr v8, v6

    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:I

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:I

    if-eqz v6, :cond_7

    if-ne v6, v5, :cond_6

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->c:I

    invoke-interface {v1, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p2, :cond_8

    move-object v3, p2

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v7

    :goto_5
    return-object v3

    :goto_6
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
