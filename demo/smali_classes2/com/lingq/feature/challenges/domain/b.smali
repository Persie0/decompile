.class public final Lcom/lingq/feature/challenges/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lh14;


# instance fields
.field public final a:Ld65;

.field public final b:Lcom/lingq/feature/challenges/domain/c;

.field public final c:Lnm7;

.field public final d:Lob1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/challenges/domain/b;->Companion:Lh14;

    return-void
.end method

.method public constructor <init>(Ld65;Lcom/lingq/feature/challenges/domain/c;Lnm7;Lob1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/challenges/domain/b;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/feature/challenges/domain/b;->b:Lcom/lingq/feature/challenges/domain/c;

    iput-object p3, p0, Lcom/lingq/feature/challenges/domain/b;->c:Lnm7;

    iput-object p4, p0, Lcom/lingq/feature/challenges/domain/b;->d:Lob1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Integer;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    instance-of v2, v0, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;

    invoke-direct {v2, v1, v0}, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;-><init>(Lcom/lingq/feature/challenges/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->k:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    iget-object v5, v1, Lcom/lingq/feature/challenges/domain/b;->c:Lnm7;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v4, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->j:Z

    iget-boolean v5, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->i:Z

    iget-boolean v7, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->h:Z

    iget-object v8, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->g:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v9, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->e:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v11

    move v11, v7

    move-object v7, v2

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->j:Z

    iget-boolean v8, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->i:Z

    iget-boolean v11, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->h:Z

    iget-object v12, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->f:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v13, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->e:Ljava/lang/Integer;

    iget-object v14, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v15, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move/from16 v16, v9

    move-object v6, v14

    :goto_1
    move-object v9, v13

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_7

    :cond_4
    iget-boolean v4, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->j:Z

    iget-boolean v11, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->i:Z

    iget-boolean v12, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->h:Z

    iget-object v13, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->e:Ljava/lang/Integer;

    iget-object v14, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->d:[B

    iget-object v15, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move v14, v11

    move-object/from16 v11, v19

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lcom/lingq/core/datastore/b;

    iget-object v0, v0, Lcom/lingq/core/datastore/b;->n:Lqm7;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->c:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->d:[B

    move-object/from16 v12, p6

    iput-object v12, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->e:Ljava/lang/Integer;

    move/from16 v13, p5

    iput-boolean v13, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->h:Z

    move/from16 v14, p7

    iput-boolean v14, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->i:Z

    move/from16 v15, p8

    iput-boolean v15, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->j:Z

    iput v9, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v19, v7

    move-object v7, v4

    move v4, v15

    move-object/from16 v15, v19

    move/from16 v19, v13

    move-object v13, v12

    move/from16 v12, v19

    :goto_2
    check-cast v0, Lcom/lingq/core/domain/model/user/ProfileAccount;

    move/from16 v16, v9

    if-nez v12, :cond_7

    iget v9, v0, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    const/4 v8, 0x5

    if-lt v9, v8, :cond_7

    sget-object v0, Lj14;->a:Lj14;

    return-object v0

    :cond_7
    :try_start_1
    iget-object v8, v1, Lcom/lingq/feature/challenges/domain/b;->a:Ld65;

    invoke-static {v15}, Lvk9;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v17, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v18, "Book"

    invoke-static/range {v18 .. v18}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iput-object v7, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v10, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v10, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->d:[B

    iput-object v13, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->e:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->f:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-boolean v12, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->h:Z

    iput-boolean v14, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->i:Z

    iput-boolean v4, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->j:Z
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x2

    :try_start_2
    iput v10, v2, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    check-cast v8, Lcom/lingq/core/data/repository/k;

    const/4 v10, 0x0

    move-object/from16 p9, v2

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move-object/from16 p5, v9

    move-object/from16 p3, v10

    move-object/from16 p6, v11

    move-object/from16 p4, v15

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-virtual/range {p1 .. p9}, Lcom/lingq/core/data/repository/k;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, p2

    move-object/from16 v7, p9

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v15, v8

    move v11, v12

    move v8, v14

    move-object v12, v0

    move-object v0, v2

    goto/16 :goto_1

    :goto_3
    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_9

    new-instance v0, Li14;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Li14;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const/4 v2, 0x0

    iget v10, v12, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v12, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    iput-object v15, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v6, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v2, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v2, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->d:[B

    iput-object v9, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->e:Ljava/lang/Integer;

    iput-object v2, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->f:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object v0, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->g:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-boolean v11, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->h:Z

    iput-boolean v8, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->i:Z

    iput-boolean v4, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->j:Z

    const/4 v2, 0x3

    iput v2, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    check-cast v5, Lcom/lingq/core/datastore/b;

    invoke-virtual {v5, v12, v7}, Lcom/lingq/core/datastore/b;->h(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_5

    :cond_a
    move v5, v8

    move-object v12, v15

    move-object v8, v0

    :goto_4
    iget v0, v8, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    new-instance v2, Lgha;

    invoke-direct {v2, v0, v9, v5, v4}, Lgha;-><init>(ILjava/lang/Integer;ZZ)V

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v8, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v8, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->d:[B

    iput-object v8, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->e:Ljava/lang/Integer;

    iput-object v8, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->f:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object v8, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->g:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-boolean v11, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->h:Z

    iput-boolean v5, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->i:Z

    iput-boolean v4, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->j:Z

    const/4 v0, 0x4

    iput v0, v7, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    iget-object v0, v1, Lcom/lingq/feature/challenges/domain/b;->b:Lcom/lingq/feature/challenges/domain/c;

    invoke-virtual {v0, v12, v6, v2, v7}, Lcom/lingq/feature/challenges/domain/c;->a(Ljava/lang/String;Ljava/lang/String;Liha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    check-cast v0, Lef0;

    new-instance v1, Lk14;

    invoke-direct {v1, v0}, Lk14;-><init>(Lef0;)V

    return-object v1

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    new-instance v2, Li14;

    iget-object v0, v0, Lretrofit2/HttpException;->b:Li88;

    if-eqz v0, :cond_c

    iget-object v0, v0, Li88;->c:Lm88;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lm88;->n()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    move-object v10, v8

    :goto_8
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    iget-object v0, v1, Lcom/lingq/feature/challenges/domain/b;->d:Lob1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lob1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Li14;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
