.class final Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.domain.CreateChatUseCase$invoke$1$2"
    f = "CreateChatUseCase.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/lingq/feature/chat/domain/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->c:Lcom/lingq/feature/chat/domain/a;

    iput-object p3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->c:Lcom/lingq/feature/chat/domain/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2$1;

    iget-object v1, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->c:Lcom/lingq/feature/chat/domain/a;

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2$1;-><init>(Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, p1, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p0, p0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v5, -0x1

    if-eq p1, v5, :cond_0

    new-instance p1, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2$2;

    invoke-direct {p1, v2, v3, p0, v4}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1$2$2;-><init>(Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, p1, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
