.class final Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ChatRepositoryImpl$processStreamResponse$1$1"
    f = "ChatRepositoryImpl.kt"
    l = {
        0x36c,
        0x36e,
        0x381,
        0x386,
        0x38b,
        0x38d,
        0x392,
        0x39b,
        0x3a0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic I:Lul0;

.field public final synthetic J:Lll7;

.field public final synthetic K:Lcom/lingq/core/data/repository/e;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$IntRef;

.field public c:Ljava/io/Closeable;

.field public d:Lcom/lingq/core/data/repository/e;

.field public e:Ljava/lang/Integer;

.field public f:Lll7;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/io/BufferedReader;

.field public j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lul0;Lll7;Lcom/lingq/core/data/repository/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->H:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->I:Lul0;

    iput-object p3, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->J:Lll7;

    iput-object p4, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->K:Lcom/lingq/core/data/repository/e;

    iput-object p5, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->L:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->M:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;

    iget-object v5, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->L:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->H:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->I:Lul0;

    iget-object v3, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->J:Lll7;

    iget-object v4, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->K:Lcom/lingq/core/data/repository/e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;-><init>(Ljava/lang/Integer;Lul0;Lll7;Lcom/lingq/core/data/repository/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "data: "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    sget-object v5, Lxfa;->a:Lxfa;

    sget-object v6, Llz0;->a:Llz0;

    const-string v7, ""

    iget-object v8, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->I:Lul0;

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    iget-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iget-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iget-object v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iget-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-object/from16 v18, v1

    move-object/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object v7, v15

    const/4 v8, 0x1

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    :goto_0
    move-object v5, v2

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    goto/16 :goto_16

    :pswitch_1
    iget v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    iget-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iget-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iget-object v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iget-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v1

    move-object/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object v7, v15

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    goto/16 :goto_e

    :pswitch_2
    iget v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    iget-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iget-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iget-object v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iget-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :pswitch_3
    iget v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    iget-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iget-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iget-object v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iget-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v4

    move/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object v8, v2

    goto/16 :goto_c

    :pswitch_4
    iget v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    iget-object v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iget-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    iget-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iget-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iget-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-object/from16 v18, v1

    move-object v1, v4

    move-object/from16 v20, v8

    move/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    move-object v4, v15

    goto/16 :goto_16

    :pswitch_5
    iget v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    iget-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iget-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iget-object v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iget-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object v7, v15

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    goto/16 :goto_6

    :pswitch_6
    iget v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    iget-object v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    check-cast v4, Ljava/lang/Integer;

    iget-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    iget-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iget-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iget-object v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iget-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :pswitch_7
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v20, v8

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    goto/16 :goto_18

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->H:Ljava/lang/Integer;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_0
    const/4 v10, -0x1

    :goto_2
    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :try_start_8
    invoke-interface {v8}, Lul0;->n()Li88;

    move-result-object v10

    iget-object v11, v10, Li88;->a:Lj88;

    iget-boolean v11, v11, Lj88;->L:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->J:Lll7;

    if-nez v11, :cond_4

    :try_start_9
    iget-object v1, v10, Li88;->a:Lj88;

    iget v1, v1, Lj88;->d:I

    const/16 v3, 0x193

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1ad

    if-eq v1, v3, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    check-cast v12, Lkl7;

    invoke-virtual {v12, v6, v0}, Lkl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    :goto_3
    move-object v5, v2

    goto/16 :goto_10

    :cond_2
    new-instance v1, Lkz0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkz0;-><init>(Lcom/lingq/core/domain/model/chat/ChatToolTier;)V

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x2

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    check-cast v12, Lkl7;

    invoke-virtual {v12, v1, v0}, Lkl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {v8}, Lul0;->cancel()V

    return-object v5

    :cond_4
    :try_start_a
    iget-object v10, v10, Li88;->b:Ljava/lang/Object;

    check-cast v10, Lm88;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lm88;->e()Lhj0;

    move-result-object v10

    invoke-interface {v10}, Lhj0;->f0()Ljava/io/InputStream;

    move-result-object v10

    sget-object v11, Lyu0;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v10, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v10, v13, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iget-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->K:Lcom/lingq/core/data/repository/e;

    iget-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->L:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->M:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move-object v9, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v7

    move-object v7, v11

    move-object v11, v10

    :goto_5
    if-eqz v5, :cond_1a

    :try_start_c
    invoke-static {v5, v1}, Lcl9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-static {v5, v1}, Lvk9;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-lez v18, :cond_19

    move-object/from16 v18, v1

    :try_start_d
    iget-object v1, v7, Lcom/lingq/core/data/repository/e;->e:Ldf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->Companion:Lcom/lingq/core/network/api/result/v0;

    invoke-virtual/range {v19 .. v19}, Lcom/lingq/core/network/api/result/v0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v19
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v20, v8

    :try_start_e
    move-object/from16 v8, v19

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v5, v8}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move/from16 p1, v8

    const-string v8, "plus"

    move-object/from16 v19, v8

    const-string v8, "premium"

    move-object/from16 v21, v8

    const-string v8, "tier_denied"

    sparse-switch p1, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    :try_start_f
    const-string v8, "content"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object/from16 v1, v17

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v5, Liz0;

    invoke-direct {v5, v1}, Liz0;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iput-object v7, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iput-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iput-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    move-object v1, v13

    check-cast v1, Lkl7;

    invoke-virtual {v1, v5, v0}, Lkl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v13, v1

    :catch_3
    :cond_8
    :goto_6
    move-object v5, v2

    move-object/from16 v22, v6

    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_15

    :goto_8
    move-object v1, v0

    move-object v4, v10

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto :goto_8

    :sswitch_1
    const-string v8, "start"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->b:Ljava/lang/Integer;

    if-nez v15, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_a
    new-instance v5, Lmz0;

    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->c:Ljava/lang/String;

    invoke-direct {v5, v8, v1}, Lmz0;-><init>(ILjava/lang/String;)V

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iput-object v7, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iput-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iput-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    move-object v1, v13

    check-cast v1, Lkl7;

    invoke-virtual {v1, v5, v0}, Lkl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "error"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->i:Ljava/lang/String;

    const-string v5, "lynx_quota_exceeded"

    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iput-object v7, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iput-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iput-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    move-object v1, v13

    check-cast v1, Lkl7;

    invoke-virtual {v1, v6, v0}, Lkl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    :try_start_10
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iput-object v7, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iput-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iput-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    const/4 v8, 0x5

    iput v8, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    invoke-virtual {v7, v5, v12, v0}, Lcom/lingq/core/data/repository/e;->g(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v5, v2, :cond_d

    goto/16 :goto_3

    :catch_4
    :cond_d
    move-object v5, v10

    move-object v10, v14

    move-object v14, v7

    :goto_9
    move-object/from16 v24, v11

    move-object v11, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v15

    move-object v15, v14

    move-object/from16 v14, v24

    :try_start_11
    new-instance v7, Ljz0;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->e:Ljava/lang/Double;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_a
    move-object/from16 v23, v2

    move-wide/from16 v1, v21

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_16

    :catch_5
    move-object/from16 v22, v6

    move-object v7, v15

    const/4 v8, 0x1

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v5

    goto/16 :goto_0

    :cond_e
    const-wide/16 v21, 0x0

    goto :goto_a

    :goto_b
    :try_start_12
    invoke-direct {v7, v1, v2}, Ljz0;-><init>(D)V

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iput-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iput-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iput-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    const/4 v1, 0x6

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    move-object v1, v13

    check-cast v1, Lkl7;

    invoke-virtual {v1, v7, v0}, Lkl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v8, v23

    if-ne v2, v8, :cond_f

    move-object v5, v8

    goto/16 :goto_10

    :cond_f
    move-object v13, v1

    :goto_c
    move-object/from16 v22, v6

    move-object v7, v15

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v8

    goto/16 :goto_7

    :catch_6
    move-object/from16 v8, v23

    goto :goto_c

    :catch_7
    move-object/from16 v22, v6

    move-object v7, v15

    const/4 v8, 0x1

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v5

    goto/16 :goto_11

    :sswitch_4
    move-object/from16 v22, v6

    :try_start_14
    const-string v6, "tool_end"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_e

    :cond_10
    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->j:Ljava/lang/String;

    invoke-static {v5, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Lkz0;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->h:Ljava/lang/String;

    move-object/from16 v6, v21

    const/4 v8, 0x1

    invoke-static {v1, v6, v8}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatToolTier;->Premium:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    goto :goto_d

    :cond_11
    move-object/from16 v6, v19

    invoke-static {v1, v6, v8}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatToolTier;->Plus:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-direct {v5, v1}, Lkz0;-><init>(Lcom/lingq/core/domain/model/chat/ChatToolTier;)V

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iput-object v7, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iput-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iput-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    const/16 v1, 0x8

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    move-object v1, v13

    check-cast v1, Lkl7;

    invoke-virtual {v1, v5, v0}, Lkl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-ne v5, v2, :cond_13

    goto/16 :goto_3

    :cond_13
    move-object v13, v1

    :catch_8
    :cond_14
    :goto_e
    move-object v5, v2

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v23, v2

    move-object/from16 v22, v6

    move-object/from16 v2, v19

    move-object/from16 v6, v21

    :try_start_15
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_12

    :cond_15
    new-instance v5, Lkz0;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultChatStreamEvent;->h:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v8, 0x1

    :try_start_16
    invoke-static {v1, v6, v8}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatToolTier;->Premium:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    goto :goto_f

    :cond_16
    invoke-static {v1, v2, v8}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatToolTier;->Plus:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    invoke-direct {v5, v1}, Lkz0;-><init>(Lcom/lingq/core/domain/model/chat/ChatToolTier;)V

    iput-object v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->c:Ljava/io/Closeable;

    iput-object v7, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->d:Lcom/lingq/core/data/repository/e;

    iput-object v15, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->e:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->f:Lll7;

    iput-object v12, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->g:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->h:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->i:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->j:Lcom/lingq/core/network/api/result/ResultChatStreamEvent;

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->k:I

    const/16 v1, 0x9

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;->l:I

    move-object v1, v13

    check-cast v1, Lkl7;

    invoke-virtual {v1, v5, v0}, Lkl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v5, v23

    if-ne v2, v5, :cond_18

    :goto_10
    return-object v5

    :cond_18
    move-object v13, v1

    goto :goto_15

    :catch_9
    :goto_11
    move-object/from16 v5, v23

    goto :goto_15

    :catch_a
    :goto_12
    move-object/from16 v5, v23

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    :goto_13
    move-object/from16 v20, v8

    goto/16 :goto_8

    :catch_b
    :goto_14
    move-object v5, v2

    move-object/from16 v22, v6

    move-object/from16 v20, v8

    goto/16 :goto_7

    :cond_19
    move-object/from16 v18, v1

    goto :goto_14

    :goto_15
    :try_start_17
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object v2, v5

    move-object/from16 v8, v20

    move-object/from16 v6, v22

    move-object v5, v1

    move-object/from16 v1, v18

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v20, v8

    const/4 v1, 0x0

    :try_start_18
    invoke-static {v10, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catch_c
    move-exception v0

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_13

    :goto_16
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1a
    invoke-static {v4, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_1b
    move-object/from16 v16, v5

    move-object/from16 v20, v8

    :goto_17
    invoke-interface/range {v20 .. v20}, Lul0;->cancel()V

    goto :goto_19

    :goto_18
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_17

    :goto_19
    return-object v16

    :goto_1a
    invoke-interface/range {v20 .. v20}, Lul0;->cancel()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x43225b68 -> :sswitch_5
        -0x3a9b6a4c -> :sswitch_4
        0x188db -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
