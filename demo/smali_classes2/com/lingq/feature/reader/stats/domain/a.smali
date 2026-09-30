.class public final Lcom/lingq/feature/reader/stats/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lk23;


# instance fields
.field public final a:Lzw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/reader/stats/domain/a;->Companion:Lk23;

    return-void
.end method

.method public constructor <init>(Lzw0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/domain/a;->a:Lzw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILzi3;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;

    iget v6, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;

    invoke-direct {v5, v0, v4}, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/stats/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->i:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    const/16 v8, 0xd

    const/4 v9, 0x1

    const/4 v10, -0x1

    iget-object v12, v0, Lcom/lingq/feature/reader/stats/domain/a;->a:Lzw0;

    const/4 v13, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_e

    :pswitch_1
    iget v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->h:I

    iget v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iget-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->h:I

    iget v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iget-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iget-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v7

    goto/16 :goto_b

    :pswitch_3
    iget v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iget-object v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iget-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_7

    :pswitch_4
    iget v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iget-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iget-object v10, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v14, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_5
    iget v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iget-object v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iget-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    :goto_1
    move v1, v0

    goto/16 :goto_3

    :pswitch_6
    iget v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iget-object v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iget-object v14, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v15, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object v15, v12

    check-cast v15, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/lingq/core/network/api/requests/RequestChatNew;

    const-string v10, "coach"

    invoke-direct {v11, v8, v14, v13, v10}, Lcom/lingq/core/network/api/requests/RequestChatNew;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v15, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    invoke-interface {v10, v1, v11}, Lzx0;->u(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatNew;)Lul0;

    move-result-object v10

    invoke-virtual {v15, v10, v1, v2, v13}, Lcom/lingq/core/data/repository/e;->q(Lul0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Leu0;

    move-result-object v10

    new-instance v11, Ll23;

    move-object/from16 v14, p4

    invoke-direct {v11, v0, v4, v14, v7}, Ll23;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lzi3;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    move-object/from16 v14, p5

    iput-object v14, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iput-object v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v4, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iput v9, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    invoke-virtual {v10, v11, v5}, Lkotlinx/coroutines/flow/internal/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_2

    goto/16 :goto_d

    :cond_2
    move v15, v3

    move-object v3, v0

    move v0, v15

    move-object v15, v1

    move-object v1, v7

    move-object v7, v14

    move-object v14, v2

    move-object v2, v4

    :goto_2
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_3

    sget-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->OutOfCredits:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    return-object v0

    :cond_3
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    sget-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->Failed:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    return-object v0

    :cond_4
    move-object v4, v12

    check-cast v4, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v4, v1}, Lcom/lingq/core/data/repository/e;->p(I)Lc83;

    move-result-object v1

    iput-object v15, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iput-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    const/4 v4, 0x2

    iput v4, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v10, v14

    move-object v14, v15

    goto/16 :goto_1

    :goto_3
    check-cast v4, Lcom/lingq/core/domain/model/chat/ChatHistory;

    if-nez v4, :cond_6

    :try_start_2
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iput-object v14, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iput-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    const/4 v4, 0x0

    iput v4, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->h:I

    const/4 v4, 0x3

    iput v4, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    move-object v4, v12

    check-cast v4, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v4, v0, v14, v5}, Lcom/lingq/core/data/repository/e;->g(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v6, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_4
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v14

    goto :goto_6

    :goto_5
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v11, v12

    check-cast v11, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v11, v4}, Lcom/lingq/core/data/repository/e;->p(I)Lc83;

    move-result-object v4

    iput-object v10, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iput-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    const/4 v11, 0x4

    iput v11, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    goto/16 :goto_d

    :goto_7
    check-cast v4, Lcom/lingq/core/domain/model/chat/ChatHistory;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/lingq/core/domain/model/chat/ChatHistory;->i:Ljava/util/List;

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v14, v14, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    const-string v15, "tutor"

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_8
    move-object v11, v13

    :goto_8
    check-cast v11, Lcom/lingq/core/domain/model/chat/ChatMessage;

    if-eqz v11, :cond_9

    iget v4, v11, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iput v4, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->h:I

    const/4 v11, 0x5

    iput v11, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    move-object v11, v12

    check-cast v11, Lcom/lingq/core/data/repository/e;

    iget-object v11, v11, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    new-instance v14, Lay4;

    invoke-direct {v14, v0, v3, v4, v1}, Lay4;-><init>(IIILjava/lang/String;)V

    iget-object v1, v11, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v3, Ls70;

    invoke-direct {v3, v8, v11, v14}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v3, v1, v5, v8, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v8, Lxfa;->a:Lxfa;

    if-ne v1, v3, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v8

    :goto_a
    if-ne v1, v3, :cond_b

    move-object v8, v1

    :cond_b
    if-ne v8, v6, :cond_c

    goto :goto_d

    :cond_c
    move v1, v0

    move v0, v4

    move-object v3, v7

    :goto_b
    iput-object v10, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iput v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->h:I

    const/4 v4, 0x6

    iput v4, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    invoke-interface {v2, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    goto :goto_d

    :cond_d
    move-object v2, v3

    move-object v3, v10

    :goto_c
    :try_start_3
    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->c:Lvi3;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->g:I

    iput v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->h:I

    const/4 v0, 0x7

    iput v0, v5, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    check-cast v12, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v12, v3, v2, v5}, Lcom/lingq/core/data/repository/e;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e

    :goto_d
    return-object v6

    :cond_e
    :goto_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    sget-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->Created:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
