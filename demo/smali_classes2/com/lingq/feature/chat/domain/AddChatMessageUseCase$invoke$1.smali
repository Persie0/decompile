.class final Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.domain.AddChatMessageUseCase$invoke$1"
    f = "AddChatMessageUseCase.kt"
    l = {
        0x22,
        0x28,
        0x2a,
        0x33,
        0x3f,
        0x43,
        0x45
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
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/chat/domain/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->d:Lcom/lingq/feature/chat/domain/a;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->f:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->g:I

    iput-object p5, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;

    iget v4, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->g:I

    iget-object v5, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->d:Lcom/lingq/feature/chat/domain/a;

    iget-object v2, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;-><init>(Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->d:Lcom/lingq/feature/chat/domain/a;

    iget-object v7, v6, Lcom/lingq/feature/chat/domain/a;->a:Lzw0;

    iget-object v0, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le83;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->b:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    iget-object v0, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v12, v5

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v8, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->b:I

    move-object v0, v7

    check-cast v0, Lcom/lingq/core/data/repository/e;

    iget v1, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->g:I

    iget-object v2, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->f:Ljava/lang/String;

    iget-object v4, v5, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/e;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v5

    if-ne v0, v9, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iput-object v8, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->b:I

    sget-object v0, Lvw0;->a:Lvw0;

    invoke-interface {v8, v0, v12}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/lingq/feature/chat/domain/a;->b:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->D1:Lwi7;

    iput-object v8, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->b:I

    invoke-static {v0, v12}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/lingq/feature/chat/ChatMode;->Standard:Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v0}, Lcom/lingq/feature/chat/ChatMode;->getServerId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v18, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->h:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lcom/lingq/core/data/repository/e;

    iget v14, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->g:I

    iget-object v15, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->e:Ljava/lang/String;

    iget-object v2, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->f:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Lcom/lingq/core/data/repository/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leu0;

    move-result-object v1

    new-instance v2, Lt8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v8, v0}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    iput-object v0, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x4

    iput v3, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->b:I

    invoke-virtual {v1, v2, v12}, Lkotlinx/coroutines/flow/internal/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lyw0;

    if-eqz v0, :cond_5

    iput-object v11, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    iput-object v11, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x5

    iput v1, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->b:I

    invoke-interface {v8, v0, v12}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_5

    :cond_5
    iput-object v11, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    iput-object v11, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput v0, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->b:I

    sget-object v0, Ltw0;->a:Ltw0;

    invoke-interface {v8, v0, v12}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1$2;

    iget v4, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->g:I

    const/4 v5, 0x0

    iget-object v2, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->e:Ljava/lang/String;

    iget-object v3, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->f:Ljava/lang/String;

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1$2;-><init>(Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object v11, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->c:Ljava/lang/Object;

    iput-object v11, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x7

    iput v1, v12, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;->b:I

    invoke-static {v0, v12}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_5
    return-object v9

    :cond_7
    return-object v10

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
