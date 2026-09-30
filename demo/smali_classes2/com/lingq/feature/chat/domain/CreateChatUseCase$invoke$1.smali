.class final Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.domain.CreateChatUseCase$invoke$1"
    f = "CreateChatUseCase.kt"
    l = {
        0x26,
        0x2c,
        0x42,
        0x53,
        0x58,
        0x5b
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
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/Ref$IntRef;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsw0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lingq/feature/chat/domain/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsw0;Ljava/lang/String;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->f:Lsw0;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->h:Lcom/lingq/feature/chat/domain/a;

    iput-object p4, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;

    iget-object v4, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->f:Lsw0;

    iget-object v2, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->h:Lcom/lingq/feature/chat/domain/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;-><init>(Lsw0;Ljava/lang/String;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->h:Lcom/lingq/feature/chat/domain/a;

    iget-object v0, v2, Lcom/lingq/feature/chat/domain/a;->a:Lzw0;

    iget-object v1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast v1, Le83;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->d:I

    const/4 v4, 0x1

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v5, -0x1

    iget-object v8, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->i:Ljava/lang/String;

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->f:Lsw0;

    iget-object p1, p1, Lsw0;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput v4, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->d:I

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v3, v9, v8, p1, p0}, Lcom/lingq/core/data/repository/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v2, Lcom/lingq/feature/chat/domain/a;->b:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->D1:Lwi7;

    iput-object v1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->a:Ljava/lang/String;

    const/4 v11, 0x2

    iput v11, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->d:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lcom/lingq/feature/chat/ChatMode;->Standard:Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {p1}, Lcom/lingq/feature/chat/ChatMode;->getServerId()Ljava/lang/String;

    move-result-object p1

    :cond_2
    check-cast v0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/lingq/core/network/api/requests/RequestChatNew;

    const/16 v12, 0x27

    invoke-direct {v11, v12, v10, v3, p1}, Lcom/lingq/core/network/api/requests/RequestChatNew;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    invoke-interface {p1, v9, v11}, Lzx0;->u(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatNew;)Lul0;

    move-result-object p1

    invoke-virtual {v0, p1, v9, v8, v10}, Lcom/lingq/core/data/repository/e;->q(Lul0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Leu0;

    move-result-object p1

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ld51;

    invoke-direct {v8, v0, v1, v3, v4}, Ld51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x3

    iput v4, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->d:I

    invoke-virtual {p1, v8, p0}, Lkotlinx/coroutines/flow/internal/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_5

    :cond_3
    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljr1;

    if-eqz p1, :cond_4

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput v0, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->d:I

    invoke-interface {v1, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_5

    :cond_4
    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq p1, v5, :cond_6

    new-instance v0, Ler1;

    invoke-direct {v0, p1}, Ler1;-><init>(I)V

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x5

    iput p1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->d:I

    invoke-interface {v1, v0, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    new-instance v0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;

    iget-object v4, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x6

    iput p1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;->d:I

    invoke-static {v0, p0}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
