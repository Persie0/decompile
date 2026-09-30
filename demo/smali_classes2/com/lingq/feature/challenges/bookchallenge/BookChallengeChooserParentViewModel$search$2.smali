.class final Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.bookchallenge.BookChallengeChooserParentViewModel$search$2"
    f = "BookChallengeChooserParentViewModel.kt"
    l = {
        0x53,
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/feature/challenges/bookchallenge/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lingq/feature/challenges/bookchallenge/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->c:Lcom/lingq/feature/challenges/bookchallenge/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;

    iget-object v1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->c:Lcom/lingq/feature/challenges/bookchallenge/c;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;-><init>(Ljava/lang/String;Lcom/lingq/feature/challenges/bookchallenge/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->c:Lcom/lingq/feature/challenges/bookchallenge/c;

    iget-object v2, v1, Lcom/lingq/feature/challenges/bookchallenge/c;->i:Lkotlinx/coroutines/flow/l;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->a:I

    iget-object v5, v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iput v7, v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->a:I

    const-wide/16 v7, 0x258

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ldf0;

    const/4 v15, 0x0

    const/16 v16, 0x39f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v4, v1, Lcom/lingq/feature/challenges/bookchallenge/c;->d:Lcom/lingq/feature/challenges/domain/a;

    iget-object v1, v1, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput v6, v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;->a:I

    invoke-virtual {v4, v1, v5, v0}, Lcom/lingq/feature/challenges/domain/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    check-cast v0, Lt13;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    move-object v1, v0

    check-cast v1, Lt13;

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldf0;

    iget-object v6, v1, Lt13;->a:Ljava/util/List;

    iget-object v7, v1, Lt13;->b:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x3d9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldf0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "Couldn\'t update the Book Challenge. Please try again."

    :cond_8
    move-object v10, v4

    const/4 v11, 0x0

    const/16 v12, 0x39f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_9
    throw v0

    :cond_a
    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
