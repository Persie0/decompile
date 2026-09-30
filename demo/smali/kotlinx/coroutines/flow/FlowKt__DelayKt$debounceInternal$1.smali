.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:Lcu0;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$LongRef;

.field public d:I

.field public synthetic e:Lun1;

.field public synthetic f:Le83;

.field public final synthetic g:Lth;

.field public final synthetic h:Lc83;


# direct methods
.method public constructor <init>(Lth;Lc83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lth;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Lc83;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lun1;

    check-cast p2, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lth;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Lc83;

    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lth;Lc83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lun1;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Le83;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lun1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Le83;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lcu0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v4

    move-object v4, v1

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lcu0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Lc83;

    invoke-direct {v4, v9, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lc83;Lkotlin/coroutines/Continuation;)V

    sget-object v9, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v11, 0x4

    invoke-static {v5, v11, v9}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v9

    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Lte1;->C(Lun1;Lkn1;)Lkn1;

    move-result-object v1

    new-instance v11, Lkl7;

    invoke-direct {v11, v1, v9}, Lkl7;-><init>(Lkn1;Lkotlinx/coroutines/channels/a;)V

    invoke-virtual {v10, v4, v11, v11}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    move-object v9, v11

    :goto_0
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v10, Lthb;->l:Lcc;

    if-eq v1, v10, :cond_a

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lthb;->j:Lcc;

    iget-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lth;

    iget-wide v11, v11, Lth;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v8

    :cond_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lun1;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Le83;

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lcu0;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:I

    invoke-interface {v2, v11, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v4

    move-object v4, v9

    goto :goto_2

    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v8

    :goto_2
    new-instance v12, Lkotlinx/coroutines/selects/b;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v9

    invoke-direct {v12, v9}, Lkotlinx/coroutines/selects/b;-><init>(Lkn1;)V

    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v11, v2, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Le83;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v12, v9, v10, v11}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/b;JLvi3;)V

    :cond_8
    invoke-interface {v4}, Lcu0;->f()Lny8;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v10, v2, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Le83;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v11, Lfu8;

    iget-object v13, v9, Lny8;->b:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/a;

    iget-object v14, v9, Lny8;->c:Ljava/lang/Object;

    check-cast v14, Laj3;

    iget-object v15, v9, Lny8;->d:Ljava/lang/Object;

    check-cast v15, Laj3;

    iget-object v9, v9, Lny8;->e:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Laj3;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lfu8;-><init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Laj3;Laj3;Lcc;Lkotlin/coroutines/jvm/internal/SuspendLambda;Laj3;)V

    invoke-virtual {v12, v11, v5}, Lkotlinx/coroutines/selects/b;->h(Lfu8;Z)V

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lun1;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Le83;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lcu0;

    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:I

    invoke-virtual {v12}, Lkotlinx/coroutines/selects/b;->g()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/b;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v3, :cond_0

    :goto_4
    return-object v3

    :cond_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
