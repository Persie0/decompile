.class public final Ln83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln83;->a:I

    iput-object p2, p0, Ln83;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ln83;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Ln83;->c:Ljava/lang/Object;

    iget-object v9, v0, Ln83;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v9, [Lc83;

    new-instance v0, Lx50;

    invoke-direct {v0, v9}, Lx50;-><init>([Lc83;)V

    new-instance v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;

    check-cast v8, Lcom/lingq/feature/library/e;

    invoke-direct {v3, v8, v10}, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v2, v9}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    move-object v7, v0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v9, [Lc83;

    sget-object v0, Lx50;->d:Lx50;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

    check-cast v8, Ldj3;

    invoke-direct {v3, v10, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Lkotlin/coroutines/Continuation;Ldj3;)V

    invoke-static {v1, v0, v3, v2, v9}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    move-object v7, v0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast v9, [Lc83;

    sget-object v0, Lx50;->d:Lx50;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

    check-cast v8, Lcj3;

    invoke-direct {v3, v10, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lcj3;)V

    invoke-static {v1, v0, v3, v2, v9}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    move-object v7, v0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast v9, [Lc83;

    sget-object v0, Lx50;->d:Lx50;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    check-cast v8, Lbj3;

    invoke-direct {v3, v10, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lbj3;)V

    invoke-static {v1, v0, v3, v2, v9}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    move-object v7, v0

    :cond_3
    return-object v7

    :pswitch_3
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    iget v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:I

    and-int v12, v11, v5

    if-eqz v12, :cond_4

    sub-int/2addr v11, v5

    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:I

    goto :goto_0

    :cond_4
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Ln83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:I

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->d:Lo83;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v9, Lm83;

    new-instance v4, Lo83;

    check-cast v8, Lzi3;

    invoke-direct {v4, v8, v1}, Lo83;-><init>(Lzi3;Le83;)V

    :try_start_1
    iput-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->d:Lo83;

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:I

    invoke-virtual {v9, v4, v3}, Lm83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_7

    move-object v7, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v4

    :goto_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/a;->f(Lkn1;)V

    :cond_7
    :goto_2
    return-object v7

    :cond_8
    throw v0

    :pswitch_4
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    iget v11, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    and-int v12, v11, v5

    if-eqz v12, :cond_9

    sub-int/2addr v11, v5

    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    goto :goto_3

    :cond_9
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Ln83;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_b

    if-ne v5, v12, :cond_a

    iget-wide v4, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:J

    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:I

    iget-object v13, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Throwable;

    iget-object v14, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Le83;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_9

    :cond_b
    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:I

    iget-wide v4, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:J

    iget v13, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:I

    iget-object v14, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Le83;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v1

    move v1, v13

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    move-object v5, v14

    move-wide/from16 v13, v19

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    move v0, v11

    :goto_4
    move-object v13, v9

    check-cast v13, Li93;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Le83;

    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Throwable;

    iput v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:I

    iput-wide v4, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:J

    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:I

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    invoke-static {v13, v1, v3}, Lkotlinx/coroutines/flow/d;->f(Lc83;Le83;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v13

    if-ne v13, v2, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v18, v1

    move v1, v0

    move-object v0, v13

    move-wide v13, v4

    move-object/from16 v5, v18

    move-object v4, v3

    move v3, v11

    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    move-object v15, v8

    check-cast v15, Lbj3;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Le83;

    iput-object v0, v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Throwable;

    iput v1, v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:I

    iput-wide v13, v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:J

    iput v3, v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:I

    iput v12, v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    invoke-interface {v15, v5, v0, v6, v4}, Lbj3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    :goto_6
    move-object v7, v2

    goto :goto_9

    :cond_e
    move-wide/from16 v18, v13

    move-object v13, v0

    move-object v0, v3

    move-object v3, v4

    move-object v14, v5

    move-wide/from16 v4, v18

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    move v0, v1

    move-object v1, v14

    move-wide v13, v4

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    throw v13

    :cond_10
    move v0, v1

    move-object v1, v5

    :goto_8
    if-nez v3, :cond_11

    :goto_9
    return-object v7

    :cond_11
    move-object v3, v4

    move-wide v4, v13

    const/4 v6, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
