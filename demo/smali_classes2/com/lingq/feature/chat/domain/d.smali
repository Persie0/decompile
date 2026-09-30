.class public final Lcom/lingq/feature/chat/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lzw0;


# direct methods
.method public constructor <init>(Lzw0;I)V
    .locals 0

    iput p2, p0, Lcom/lingq/feature/chat/domain/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/d;->b:Lzw0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/d;->b:Lzw0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/d;->b:Lzw0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/d;->b:Lzw0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p3, Lzg0;

    const/16 v0, 0xb

    invoke-direct {p3, p0, p1, p2, v0}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/lingq/feature/chat/domain/GetChatsUseCase$invoke$2;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/lingq/feature/chat/domain/GetChatsUseCase$invoke$2;-><init>(Lcom/lingq/feature/chat/domain/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lcom/lingq/core/common/a;->c(Lui3;Lvi3;)Lt83;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/chat/domain/GetChatsUseCase$invoke$3;

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Lg91;

    const/4 v8, 0x3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/lingq/feature/chat/domain/GetChatsUseCase$invoke$5;

    invoke-direct {p0, v4, v5, v7, v2}, Lcom/lingq/feature/chat/domain/GetChatsUseCase$invoke$5;-><init>(Lcom/lingq/feature/chat/domain/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lcom/lingq/core/common/a;->c(Lui3;Lvi3;)Lt83;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/chat/domain/GetChatsUseCase$invoke$6;

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;IILcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;-><init>(Lcom/lingq/feature/chat/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p6

    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/chat/domain/d;->b:Lzw0;

    if-eq p4, p5, :cond_5

    iput v4, v0, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;->c:I

    check-cast p0, Lcom/lingq/core/data/repository/e;

    move-object p4, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lcom/lingq/core/data/repository/e;->r(Ljava/lang/String;IILcom/lingq/core/domain/model/chat/ChatMessageRating;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    move-object p5, v0

    iput v3, p5, Lcom/lingq/feature/chat/domain/UpdateChatMessageRatingUseCase$invoke$1;->c:I

    check-cast p0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/lingq/core/data/repository/e;->c(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p6, Lym5;

    instance-of p0, p6, Lxm5;

    if-eqz p0, :cond_7

    new-instance p0, Lxm5;

    invoke-direct {p0, v5}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of p0, p6, Lum5;

    if-eqz p0, :cond_8

    return-object p6

    :cond_8
    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method

.method public c(ILjava/lang/String;Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/internal/e;
    .locals 6

    iget v0, p0, Lcom/lingq/feature/chat/domain/d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ")"

    iget-object p0, p0, Lcom/lingq/feature/chat/domain/d;->b:Lzw0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM ChatMessageTranslationEntity WHERE chatId = ? AND messageIndex IN ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p2, p3}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v0, "ChatMessageTranslationEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lpv0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, p2, p3}, Lpv0;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0, v3, v0, v4}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/chat/domain/GetTranslationForMessagesUseCase$invoke$1;

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM ChatMessagePhrasesEntity WHERE chatId = ? AND messageIndex IN ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p2, p3}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v4, "ChatMessagePhrasesEntity"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvp0;

    invoke-direct {v5, p2, p1, p3, p0}, Lvp0;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/lingq/core/database/dao/c;)V

    invoke-static {v0, v3, v4, v5}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/chat/domain/GetPhraseSuggestionsForMessagesUseCase$invoke$1;

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
