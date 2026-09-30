.class final Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.bookchallenge.BookChallengeChooserParentViewModel$submit$1"
    f = "BookChallengeChooserParentViewModel.kt"
    l = {
        0x7d,
        0x89
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

.field public final synthetic b:Lcom/lingq/feature/challenges/bookchallenge/c;

.field public final synthetic c:Lpya;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/bookchallenge/c;Lpya;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->b:Lcom/lingq/feature/challenges/bookchallenge/c;

    iput-object p2, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->c:Lpya;

    iput-object p3, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->e:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;

    iget-object v3, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->e:[B

    iget-object v1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->b:Lcom/lingq/feature/challenges/bookchallenge/c;

    iget-object v2, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->c:Lpya;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;-><init>(Lcom/lingq/feature/challenges/bookchallenge/c;Lpya;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->b:Lcom/lingq/feature/challenges/bookchallenge/c;

    iget-object v0, v10, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    iget-object v1, v10, Lcom/lingq/feature/challenges/bookchallenge/c;->h:Laf0;

    iget-object v11, v10, Lcom/lingq/feature/challenges/bookchallenge/c;->i:Lkotlinx/coroutines/flow/l;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->a:I

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldf0;

    const/16 v22, 0x0

    const/16 v23, 0x39f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->c:Lpya;

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v3, v10, Lcom/lingq/feature/challenges/bookchallenge/c;->e:Lcom/lingq/feature/challenges/domain/c;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    const-string v5, "book_journey"

    iget v2, v2, Lpya;->a:I

    iget v6, v1, Laf0;->c:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v6, v1, Laf0;->a:Z

    iget-boolean v1, v1, Laf0;->b:Z

    new-instance v8, Lgha;

    invoke-direct {v8, v2, v7, v6, v1}, Lgha;-><init>(ILjava/lang/Integer;ZZ)V

    iput v13, v9, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->a:I

    invoke-virtual {v3, v0, v5, v8, v9}, Lcom/lingq/feature/challenges/domain/c;->a(Ljava/lang/String;Ljava/lang/String;Liha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_3

    :cond_4
    move-object v2, v0

    iget-object v0, v10, Lcom/lingq/feature/challenges/bookchallenge/c;->f:Lcom/lingq/feature/challenges/domain/b;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    const-string v2, "book_journey"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "Required value was null."

    iget-object v8, v9, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->d:Ljava/lang/String;

    if-eqz v8, :cond_8

    move-object v14, v4

    iget-object v4, v9, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->e:[B

    if-eqz v4, :cond_7

    move-object v15, v5

    :try_start_3
    invoke-interface {v6}, Lcma;->w2()Z

    move-result v5

    iget v6, v1, Laf0;->c:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    move-object v6, v14

    :goto_2
    iget-boolean v7, v1, Laf0;->a:Z

    move-object v14, v8

    iget-boolean v8, v1, Laf0;->b:Z

    iput v3, v9, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;->a:I

    move-object v3, v14

    move-object v1, v15

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/feature/challenges/domain/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Integer;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    :goto_3
    return-object v12

    :cond_6
    :goto_4
    move-object v4, v0

    check-cast v4, Ll14;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    instance-of v0, v4, Lkotlin/Result$Failure;

    const-string v1, "Couldn\'t update the Book Challenge. Please try again."

    if-nez v0, :cond_f

    move-object v0, v4

    check-cast v0, Ll14;

    sget-object v2, Lj14;->a:Lj14;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldf0;

    const/16 v20, 0x0

    const/16 v21, 0x3df

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_IMPORTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v10, v0}, Lcom/lingq/feature/challenges/bookchallenge/c;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_8

    :cond_b
    instance-of v2, v0, Li14;

    if-eqz v2, :cond_e

    :cond_c
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldf0;

    move-object v3, v0

    check-cast v3, Li14;

    iget-object v3, v3, Li14;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v19, v1

    goto :goto_7

    :cond_d
    move-object/from16 v19, v3

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0x39f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldf0;

    iget v2, v14, Ldf0;->h:I

    add-int/lit8 v22, v2, 0x1

    const/16 v23, 0x35f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    :goto_8
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    :cond_10
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldf0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v19, v1

    goto :goto_9

    :cond_11
    move-object/from16 v19, v3

    :goto_9
    const/16 v20, 0x0

    const/16 v21, 0x39f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_12
    throw v0

    :cond_13
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_14
    move-object/from16 v9, p0

    goto/16 :goto_0
.end method
