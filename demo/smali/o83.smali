.class public final Lo83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lzi3;


# direct methods
.method public constructor <init>(Le83;Lzi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo83;->b:Le83;

    iput-object p2, p0, Lo83;->c:Lzi3;

    return-void
.end method

.method public constructor <init>(Lzi3;Le83;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo83;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo83;->c:Lzi3;

    iput-object p2, p0, Lo83;->b:Le83;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo83;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lo83;->c:Lzi3;

    const/4 v3, 0x0

    iget-object v4, p0, Lo83;->b:Le83;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->b:I

    and-int v11, v10, v6

    if-eqz v11, :cond_0

    sub-int/2addr v10, v6

    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lo83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->b:I

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_3

    :cond_2
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->f:I

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->e:Le83;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->e:Le83;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->f:I

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->b:I

    invoke-interface {v2, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->d:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->e:Le83;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->f:I

    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->b:I

    invoke-interface {v4, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    move-object v1, p2

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->b:I

    and-int v11, v10, v6

    if-eqz v11, :cond_6

    sub-int/2addr v10, v6

    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;-><init>(Lo83;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->a:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->b:I

    if-eqz v10, :cond_9

    if-eq v10, v7, :cond_8

    if-ne v10, v8, :cond_7

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_7

    :cond_8
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->e:I

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->d:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->e:I

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->b:I

    invoke-interface {v2, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->e:I

    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->b:I

    invoke-interface {v4, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_6
    move-object v1, v6

    :cond_b
    :goto_7
    return-object v1

    :cond_c
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
