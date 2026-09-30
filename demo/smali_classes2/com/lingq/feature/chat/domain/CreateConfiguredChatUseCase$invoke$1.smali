.class final Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.domain.CreateConfiguredChatUseCase$invoke$1"
    f = "CreateConfiguredChatUseCase.kt"
    l = {
        0x29,
        0x2b,
        0x2d,
        0x35,
        0x36,
        0x38,
        0x3c,
        0x49,
        0x4d,
        0x4f
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
.field public final synthetic H:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsw0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/lingq/feature/chat/domain/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/lingq/core/domain/model/chat/LynxChatModel;


# direct methods
.method public constructor <init>(Lsw0;Ljava/lang/String;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->g:Lsw0;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->i:Lcom/lingq/feature/chat/domain/a;

    iput-object p4, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->l:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iput-object p7, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->H:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;

    iget-object v6, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->l:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iget-object v7, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->H:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    iget-object v1, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->g:Lsw0;

    iget-object v2, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->i:Lcom/lingq/feature/chat/domain/a;

    iget-object v4, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->k:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;-><init>(Lsw0;Ljava/lang/String;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->i:Lcom/lingq/feature/chat/domain/a;

    iget-object v7, v6, Lcom/lingq/feature/chat/domain/a;->a:Lzw0;

    iget-object v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le83;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    iget-object v1, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->k:Ljava/lang/String;

    iget-object v2, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->j:Ljava/lang/String;

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    iget v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v5

    :cond_0
    move v4, v0

    goto/16 :goto_7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    iget v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    iget-object v1, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v5

    goto/16 :goto_6

    :pswitch_4
    iget v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    iget-object v1, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v5

    :cond_1
    move/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    goto/16 :goto_5

    :pswitch_5
    iget v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    iget-object v1, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v5

    goto/16 :goto_4

    :pswitch_6
    iget v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    iget-object v1, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v2

    move v2, v0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_2

    :pswitch_8
    iget-object v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_9
    iget-object v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->g:Lsw0;

    iget-object v0, v0, Lsw0;->a:Ljava/lang/String;

    iput-object v8, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    move-object v3, v7

    check-cast v3, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v3, v2, v1, v0, v5}, Lcom/lingq/core/data/repository/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget-object v3, v6, Lcom/lingq/feature/chat/domain/a;->b:Lsi7;

    check-cast v3, Lcom/lingq/core/datastore/a;

    iget-object v3, v3, Lcom/lingq/core/datastore/a;->D1:Lwi7;

    iput-object v8, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v3, Lcom/lingq/feature/chat/ChatMode;->Standard:Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v3}, Lcom/lingq/feature/chat/ChatMode;->getServerId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v8, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    move-object v4, v7

    check-cast v4, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/lingq/core/network/api/requests/RequestChatNew;

    const/16 v13, 0x2d

    invoke-direct {v12, v13, v11, v11, v3}, Lcom/lingq/core/network/api/requests/RequestChatNew;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1, v12, v5}, Lcom/lingq/core/data/repository/e;->w(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatNew;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v4, v0

    move-object v12, v3

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iput-object v8, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v4, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v12, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput v1, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    const/4 v0, 0x4

    iput v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    move-object v0, v7

    check-cast v0, Lcom/lingq/core/data/repository/e;

    iget-object v2, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->j:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/e;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_8

    :cond_7
    move v2, v1

    move-object v13, v4

    :goto_3
    iput-object v8, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v13, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v12, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput v2, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    const/4 v0, 0x5

    iput v0, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    move-object v0, v7

    check-cast v0, Lcom/lingq/core/data/repository/e;

    iget-object v1, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->j:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->l:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iget-object v4, v5, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->H:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/e;->A(Ljava/lang/String;ILcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v5

    if-ne v0, v9, :cond_8

    goto/16 :goto_8

    :cond_8
    move v0, v2

    move-object v1, v12

    move-object v2, v13

    :goto_4
    new-instance v3, Lhr1;

    invoke-direct {v3, v0}, Lhr1;-><init>(I)V

    iput-object v8, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v2, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v1, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput v0, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    const/4 v4, 0x6

    iput v4, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    invoke-interface {v8, v3, v14}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    goto/16 :goto_8

    :goto_5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->k:Ljava/lang/String;

    move-object v15, v7

    check-cast v15, Lcom/lingq/core/data/repository/e;

    iget-object v2, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, Lcom/lingq/core/data/repository/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leu0;

    move-result-object v0

    move/from16 v2, v16

    new-instance v3, Lkr1;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v2, v1, v4}, Lkr1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iput-object v8, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v1, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    const/4 v4, 0x7

    iput v4, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    invoke-virtual {v0, v3, v14}, Lkotlinx/coroutines/flow/internal/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_6
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljr1;

    if-eqz v1, :cond_a

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v0, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    const/16 v0, 0x8

    iput v0, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    invoke-interface {v8, v1, v14}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_8

    :cond_a
    new-instance v1, Ler1;

    invoke-direct {v1, v0}, Ler1;-><init>(I)V

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v0, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    const/16 v2, 0x9

    iput v2, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    invoke-interface {v8, v1, v14}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    goto :goto_8

    :goto_7
    new-instance v0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1$2;

    iget-object v3, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->j:Ljava/lang/String;

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1$2;-><init>(Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v11, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->d:I

    const/16 v1, 0xa

    iput v1, v14, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;->e:I

    invoke-static {v0, v14}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_8
    return-object v9

    :cond_b
    :goto_9
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
