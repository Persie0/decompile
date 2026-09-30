.class final Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ChatRepositoryImpl$processStreamResponse$1"
    f = "ChatRepositoryImpl.kt"
    l = {
        0x363
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lul0;

.field public final synthetic e:Lcom/lingq/core/data/repository/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lul0;Lcom/lingq/core/data/repository/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->d:Lul0;

    iput-object p3, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->e:Lcom/lingq/core/data/repository/e;

    iput-object p4, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;

    iget-object v4, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->d:Lul0;

    iget-object v3, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->e:Lcom/lingq/core/data/repository/e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;-><init>(Ljava/lang/Integer;Lul0;Lcom/lingq/core/data/repository/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lll7;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Lt62;->c:Lt62;

    new-instance v1, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;

    iget-object v7, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->g:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->d:Lul0;

    iget-object v5, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->e:Lcom/lingq/core/data/repository/e;

    iget-object v6, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1$1;-><init>(Ljava/lang/Integer;Lul0;Lll7;Lcom/lingq/core/data/repository/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v9, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->b:Ljava/lang/Object;

    iput v10, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;->a:I

    invoke-static {v1, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
