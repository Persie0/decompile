.class public final Lcom/lingq/core/data/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw0;


# static fields
.field private static final Companion:Lax0;


# instance fields
.field public final a:Lcom/lingq/core/database/dao/c;

.field public final b:Lun0;

.field public final c:Lo7b;

.field public final d:Lzx0;

.field public final e:Ldf4;

.field public final f:Lkotlinx/coroutines/flow/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/data/repository/e;->Companion:Lax0;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/database/dao/c;Lun0;Lo7b;Lzx0;Ldf4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    iput-object p2, p0, Lcom/lingq/core/data/repository/e;->b:Lun0;

    iput-object p3, p0, Lcom/lingq/core/data/repository/e;->c:Lo7b;

    iput-object p4, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object p5, p0, Lcom/lingq/core/data/repository/e;->e:Ldf4;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/data/repository/e;->f:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->a:Lcom/lingq/core/data/repository/e;

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p5, "model"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lsf4;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    sget-object p3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "reasoning_effort"

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->getValue()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p4}, Lsf4;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p4

    if-nez p4, :cond_6

    :cond_5
    sget-object p4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_6
    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p5}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    new-instance p4, Lkotlinx/serialization/json/c;

    invoke-direct {p4, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->a:Lcom/lingq/core/data/repository/e;

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->d:I

    invoke-interface {p3, p1, p2, p4, v0}, Lzx0;->c(Ljava/lang/String;ILkotlinx/serialization/json/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p5, Lcom/lingq/core/network/api/result/ResultChatModelConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnn5;

    sget-object p1, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Companion:Ldn5;

    invoke-virtual {p5}, Lcom/lingq/core/network/api/result/ResultChatModelConfig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldn5;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/LynxChatModel;

    move-result-object p1

    sget-object p2, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Companion:Lun5;

    invoke-virtual {p5}, Lcom/lingq/core/network/api/result/ResultChatModelConfig;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lun5;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnn5;-><init>(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V

    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChatRepository: updateChatModelConfig failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method

.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->a:I

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->a:I

    iput v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->d:I

    invoke-interface {p3, p2, p1, v0}, Lzx0;->x(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultChatStats;

    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    invoke-static {p3, p1}, Lgqc;->a(Lcom/lingq/core/network/api/result/ResultChatStats;I)Lcom/lingq/core/database/entity/ChatStatsEntity;

    move-result-object p2

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$chatStats$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance p3, Ls70;

    const/16 v2, 0xf

    invoke-direct {p3, v2, p0, p2}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p3, p1, v0, p0, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :catch_0
    :cond_6
    return-object v3
.end method

.method public final b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->a:I

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->a:I

    iput v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->d:I

    invoke-interface {p3, p2, p1, v0}, Lzx0;->h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$closeChat$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance p2, Lmv0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lmv0;-><init>(II)V

    invoke-static {p2, p0, v0, p3, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :catch_0
    :cond_6
    return-object v3
.end method

.method public final c(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$deleteMessageRating$1;->c:I

    invoke-interface {p0, p3, p1, p2, v0}, Lzx0;->j(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChatRepository: deleteMessageRating failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/lingq/core/network/api/result/ResultChatMessage;

    const/4 v1, 0x0

    const/16 v2, 0x1c0

    invoke-direct {v0, v1, p3, v2}, Lcom/lingq/core/network/api/result/ResultChatMessage;-><init>(ILjava/lang/String;I)V

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v4, -0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/lingq/core/data/repository/e;->x(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->g:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->d:I

    iget-object p4, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->c:Ljava/lang/String;

    iget-object p3, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->b:Ljava/lang/String;

    iget-object p2, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->a:Ljava/lang/String;

    iput-object p3, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->b:Ljava/lang/String;

    iput-object p4, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->c:Ljava/lang/String;

    iput p1, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->d:I

    iput v5, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->g:I

    iget-object v0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    iget-object v2, v0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v6, Lqv0;

    invoke-direct {v6, p1, v0, v5}, Lqv0;-><init>(ILcom/lingq/core/database/dao/c;I)V

    const/4 v0, 0x0

    invoke-static {v6, v2, p5, v5, v0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvz1;->H(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/ChatMessage;->a()I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    new-instance v0, Lcom/lingq/core/network/api/result/ResultChatMessage;

    const/16 v2, 0x1f0

    invoke-direct {v0, v5, p4, v2}, Lcom/lingq/core/network/api/result/ResultChatMessage;-><init>(ILjava/lang/String;I)V

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object v4, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->a:Ljava/lang/String;

    iput-object v4, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->b:Ljava/lang/String;

    iput-object v4, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->c:Ljava/lang/String;

    iput p1, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->d:I

    iput v3, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$dummyMessage$1;->g:I

    invoke-virtual/range {p0 .. p5}, Lcom/lingq/core/data/repository/e;->x(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatBotConfig$1;->d:I

    invoke-interface {p2, p1, v0}, Lzx0;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/network/api/result/ResultChatBot;

    if-eqz p2, :cond_4

    new-instance v0, Lkv0;

    iget-object v1, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    iget-object v4, v3, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->a:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultChatBotLabel;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    iget-object v3, v3, Lcom/lingq/core/network/api/result/ResultChatBotLabel;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/lingq/core/network/api/result/ResultChatBot;->g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    iget-object v5, p2, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;->a:Ljava/lang/String;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lkv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkv0;

    invoke-direct {v0}, Lkv0;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Lkv0;

    invoke-direct {v0}, Lkv0;-><init>()V

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/lingq/core/data/repository/e;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;

    iget v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->e:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    sget-object v7, Lxfa;->a:Lxfa;

    const/16 v4, 0xa

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    iget-object v11, v0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget v0, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->d:I

    iget v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    iget-object v3, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->b:Ljava/util/Iterator;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v8

    move v12, v14

    move-object v2, v15

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    iget-object v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->a:Lcom/lingq/core/network/api/result/ResultChatHistory;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :cond_4
    iget v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    iget-object v3, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->a:Lcom/lingq/core/network/api/result/ResultChatHistory;

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_3

    :cond_5
    iget v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    iput v14, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1, v5}, Lzx0;->m(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    check-cast v2, Lcom/lingq/core/network/api/result/ResultChatHistory;

    iput-object v2, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->a:Lcom/lingq/core/network/api/result/ResultChatHistory;

    iput v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    iput v12, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    iget-object v3, v11, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v12, Lqv0;

    invoke-direct {v12, v1, v11, v14}, Lqv0;-><init>(ILcom/lingq/core/database/dao/c;I)V

    invoke-static {v12, v3, v5, v14, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_3
    move-object/from16 v16, v3

    check-cast v16, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    if-nez v16, :cond_9

    move-object v3, v2

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultChatHistory;->d()Ljava/lang/String;

    move-result-object v2

    move-object v12, v3

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatHistory;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatHistory;->c()I

    move-result v4

    move v8, v4

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatHistory;->b()Ljava/util/List;

    move-result-object v4

    iput-object v15, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->a:Lcom/lingq/core/network/api/result/ResultChatHistory;

    iput v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    iput v10, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/e;->x(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto/16 :goto_b

    :cond_9
    move-object v12, v2

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatHistory;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/network/api/result/ResultChatMessage;

    invoke-static {v3}, Lfqc;->c(Lcom/lingq/core/network/api/result/ResultChatMessage;)Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatHistory;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v17, v0

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatHistory;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatHistory;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0xcd

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v22}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a(Lcom/lingq/core/database/entity/ChatHistoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/ChatHistoryEntity;

    move-result-object v0

    iput-object v12, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->a:Lcom/lingq/core/network/api/result/ResultChatHistory;

    iput v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    iput v9, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    invoke-virtual {v11, v0, v5}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_b

    :cond_c
    move v0, v1

    move-object v1, v12

    :goto_5
    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultChatHistory;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move v1, v0

    move v0, v13

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultChatMessage;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultChatMessage;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lv88;

    invoke-virtual/range {v16 .. v16}, Lv88;->a()Ljava/util/List;

    move-result-object v16

    move/from16 p3, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v14, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v14, 0x1

    if-ltz v14, :cond_e

    move-object/from16 v4, v18

    check-cast v4, Lcom/lingq/core/network/api/result/ResultChatSentence;

    move-object/from16 v18, v15

    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultChatMessage;->a()I

    move-result v15

    move-object/from16 p0, v2

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v14, :cond_d

    move/from16 v14, p3

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    invoke-static {v4, v1, v15, v2, v14}, Lfqc;->b(Lcom/lingq/core/network/api/result/ResultChatSentence;IIIZ)Lcom/lingq/core/database/entity/ChatSentenceEntity;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v15, v18

    move/from16 v14, v19

    const/16 v4, 0xa

    goto :goto_8

    :cond_e
    move-object/from16 v18, v15

    invoke-static {}, Lvz1;->e0()V

    throw v18

    :cond_f
    move-object/from16 p0, v2

    move-object/from16 v18, v15

    invoke-static {v13, v12}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v2, p0

    move/from16 v14, p3

    move-object/from16 v15, v18

    const/16 v4, 0xa

    const/4 v8, 0x5

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    move/from16 p3, v14

    move-object v2, v15

    iput-object v2, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->a:Lcom/lingq/core/network/api/result/ResultChatHistory;

    iput-object v3, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->b:Ljava/util/Iterator;

    iput v1, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->c:I

    iput v0, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->d:I

    const/4 v4, 0x5

    iput v4, v5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    iget-object v8, v11, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v9, Llv0;

    const/4 v10, 0x0

    invoke-direct {v9, v11, v12, v10}, Llv0;-><init>(Lcom/lingq/core/database/dao/c;Ljava/util/ArrayList;I)V

    move/from16 v12, p3

    invoke-static {v9, v8, v5, v10, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v8, v9, :cond_11

    goto :goto_a

    :cond_11
    move-object v8, v7

    :goto_a
    if-ne v8, v6, :cond_12

    :goto_b
    return-object v6

    :cond_12
    :goto_c
    move-object v15, v2

    move v8, v4

    move v14, v12

    const/16 v4, 0xa

    const/4 v13, 0x0

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "404"

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    :cond_13
    :goto_e
    return-object v7
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;

    iget v5, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->e:I

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->b:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->b:Ljava/lang/Integer;

    iput v10, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->e:I

    invoke-interface {v3, v1, v2, v4}, Lzx0;->k(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v15, v1

    move-object v1, v2

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/network/api/result/ResultChatSuggestion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcom/lingq/core/network/api/result/ResultChatSuggestion;->b:Ljava/lang/String;

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v11

    goto :goto_3

    :cond_6
    new-instance v12, Loz0;

    iget-object v6, v6, Lcom/lingq/core/network/api/result/ResultChatSuggestion;->a:Ljava/lang/String;

    invoke-direct {v12, v6, v10}, Loz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v12, :cond_5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, v0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_b

    check-cast v10, Loz0;

    new-instance v12, Lcom/lingq/core/database/entity/ChatSuggestionEntity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    iget-object v9, v10, Loz0;->a:Ljava/lang/String;

    iget-object v10, v10, Loz0;->b:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/lingq/core/database/entity/ChatSuggestionEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    goto :goto_5

    :cond_b
    invoke-static {}, Lvz1;->e0()V

    throw v11

    :cond_c
    iput-object v11, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->a:Ljava/lang/String;

    iput-object v11, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->b:Ljava/lang/Integer;

    iput v8, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatSuggestions$1;->e:I

    invoke-virtual {v0, v15, v3, v6, v4}, Lcom/lingq/core/database/dao/c;->y0(Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v5, :cond_d

    :goto_7
    return-object v5

    :cond_d
    :goto_8
    return-object v7

    :goto_9
    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatRepository: fetchChatSuggestions failed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final i(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;

    iget v5, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->j:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/lingq/core/data/repository/e;->b:Lun0;

    const/16 v15, 0xa

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v13, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget v0, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->h:I

    iget v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->f:Ljava/util/Iterator;

    iget-object v6, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    move-object v7, v4

    move v4, v0

    move v0, v1

    move v1, v9

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->i:I

    iget v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->h:I

    iget v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->f:Ljava/util/Iterator;

    iget-object v8, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->d:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v1

    move v1, v0

    move v0, v7

    move-object v9, v8

    move v8, v10

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_3
    iget v0, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :cond_4
    iget v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->c:Ljava/util/Locale;

    iget-object v12, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->b:Lcom/lingq/core/network/api/result/ResultChatWordsCards;

    iget-object v13, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_5
    iget v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_5
    iget-object v3, v0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->a:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iput v13, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    invoke-interface {v3, v2, v1, v4}, Lzx0;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_1
    check-cast v3, Lcom/lingq/core/network/api/result/ResultChatWordsCards;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultChatWordsCards;->a()Lcom/lingq/core/network/api/result/ResultCardsChat;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/lingq/core/network/api/result/ResultCardsChat;->a()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v13, v15}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/network/api/result/ResultCardChat;

    invoke-virtual {v13}, Lcom/lingq/core/network/api/result/ResultCardChat;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/lingq/core/network/api/result/ResultCardChat;->a()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v13, v11, v7}, Llqc;->a(Lcom/lingq/core/network/api/result/ResultCardChat;Ljava/lang/String;Z)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v11, 0x3

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :cond_9
    if-nez v9, :cond_a

    move-object v9, v8

    :cond_a
    iput-object v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->b:Lcom/lingq/core/network/api/result/ResultChatWordsCards;

    iput-object v6, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->c:Ljava/util/Locale;

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->d:Ljava/util/List;

    iput v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iput v12, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    invoke-virtual {v14, v9, v4}, Lun0;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v13, v2

    move-object v12, v3

    move-object v2, v9

    :goto_3
    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatWordsCards;->b()Lcom/lingq/core/network/api/result/ResultWords;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultWords;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v15}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultWord;

    invoke-virtual {v9}, Lcom/lingq/core/network/api/result/ResultWord;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    const-string v10, ""

    :goto_5
    invoke-static {v9, v10}, Levc;->a(Lcom/lingq/core/network/api/result/ResultWord;Ljava/lang/String;)Lcom/lingq/core/database/entity/WordEntity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :cond_e
    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move-object v8, v7

    :goto_6
    iget-object v0, v0, Lcom/lingq/core/data/repository/e;->c:Lo7b;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->b:Lcom/lingq/core/network/api/result/ResultChatWordsCards;

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->c:Ljava/util/Locale;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->d:Ljava/util/List;

    iput-object v8, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->e:Ljava/lang/Object;

    iput v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    const/4 v3, 0x3

    iput v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    invoke-virtual {v0, v8, v4}, Lo7b;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto/16 :goto_10

    :cond_10
    move v0, v1

    move-object v1, v8

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0x64

    invoke-static {v1, v3}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/database/entity/WordEntity;

    invoke-virtual {v9}, Lcom/lingq/core/database/entity/WordEntity;->l()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v15}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/database/entity/WordEntity;

    invoke-virtual {v8}, Lcom/lingq/core/database/entity/WordEntity;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->b:Lcom/lingq/core/network/api/result/ResultChatWordsCards;

    iput-object v7, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->c:Ljava/util/Locale;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->d:Ljava/util/List;

    iput-object v7, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->e:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->f:Ljava/util/Iterator;

    iput v0, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iput v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->h:I

    const/4 v7, 0x0

    iput v7, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->i:I

    const/4 v8, 0x4

    iput v8, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    invoke-virtual {v14, v6, v4}, Lun0;->B0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_14

    goto/16 :goto_10

    :cond_14
    move-object v9, v2

    move v2, v0

    move v0, v3

    move-object v3, v6

    move-object v6, v1

    move v1, v7

    :goto_b
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/lingq/core/database/entity/CardEntity;

    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    instance-of v7, v13, Ljava/util/Collection;

    if-eqz v7, :cond_15

    move-object v7, v13

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/database/entity/CardEntity;

    invoke-virtual {v13}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_c

    :cond_16
    const/4 v8, 0x4

    goto :goto_d

    :cond_17
    :goto_f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->b:Lcom/lingq/core/network/api/result/ResultChatWordsCards;

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->c:Ljava/util/Locale;

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->d:Ljava/util/List;

    iput-object v3, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->e:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->f:Ljava/util/Iterator;

    iput v2, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->g:I

    iput v0, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->h:I

    iput v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->i:I

    const/4 v1, 0x5

    iput v1, v4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    invoke-virtual {v14, v10, v4}, Lun0;->y0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v7, v5, :cond_19

    :goto_10
    return-object v5

    :cond_19
    move-object v7, v4

    move v4, v0

    move v0, v2

    move-object v2, v6

    move-object v6, v9

    :goto_11
    move-object v1, v2

    move v3, v4

    move-object v2, v6

    move-object v4, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;

    iget v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->g:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0xa

    iget-object v11, v0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->b:Ljava/lang/String;

    iget-object v8, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v24

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->b:Ljava/lang/String;

    iput v12, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->g:I

    invoke-interface {v0, v1, v3}, Lzx0;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    :goto_1
    check-cast v2, Lcom/lingq/core/network/api/result/Results;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_d

    :cond_7
    iput-object v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->b:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->c:Ljava/util/List;

    iput v9, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->g:I

    iget-object v5, v11, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v9, Ls70;

    const/16 v14, 0x11

    invoke-direct {v9, v14, v1, v11}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5, v3, v12, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object/from16 v24, v5

    move-object v5, v0

    move-object v0, v2

    move-object/from16 v2, v24

    :goto_2
    check-cast v2, Ljava/util/List;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    invoke-virtual {v14}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v12}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/lingq/core/network/api/result/ResultChatOld;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/result/ResultChatOld;->a()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x4

    goto :goto_4

    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/lingq/core/network/api/result/ResultChatOld;

    invoke-virtual {v15}, Lcom/lingq/core/network/api/result/ResultChatOld;->a()I

    move-result v15

    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e()I

    move-result v13

    if-ne v15, v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Lcom/lingq/core/network/api/result/ResultChatOld;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatOld;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultChatOld;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i()Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object/from16 v18, v7

    const/16 v22, 0x0

    const/16 v23, 0x1bd

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a(Lcom/lingq/core/database/entity/ChatHistoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/ChatHistoryEntity;

    move-result-object v17

    :cond_f
    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    iput-object v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->b:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->c:Ljava/util/List;

    move-object v2, v9

    check-cast v2, Ljava/util/Set;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->d:Ljava/util/Set;

    iput v8, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->g:I

    invoke-virtual {v11, v6, v3}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto :goto_b

    :cond_11
    move-object v8, v1

    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/network/api/result/ResultChatOld;

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ResultChatOld;->a()I

    move-result v7

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/network/api/result/ResultChatOld;

    invoke-static {v6, v8, v5}, Lfqc;->a(Lcom/lingq/core/network/api/result/ResultChatOld;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/ChatHistoryEntity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->b:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->c:Ljava/util/List;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->d:Ljava/util/Set;

    const/4 v2, 0x4

    iput v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChats$1;->g:I

    invoke-virtual {v11, v1, v3}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    :goto_b
    return-object v4

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_16
    :goto_d
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->b:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->b:Ljava/lang/Boolean;

    check-cast p1, Lcom/lingq/core/data/repository/e;

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->b:Ljava/lang/Boolean;

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->e:I

    invoke-interface {p0, p1, v0}, Lzx0;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/ResultChatMemory;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultChatMemory;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_3
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-eqz v2, :cond_5

    move-object p2, v5

    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    :try_start_3
    iput-object v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->b:Ljava/lang/Boolean;

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchLynxPrivacySettings$1;->e:I

    invoke-interface {p0, p1, v0}, Lzx0;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_5
    :try_start_4
    check-cast p2, Lcom/lingq/core/network/api/result/ResultChatDataUsage;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultChatDataUsage;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_6
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_7
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_7

    goto :goto_8

    :cond_7
    move-object v5, p1

    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    if-nez p0, :cond_8

    if-nez v5, :cond_8

    sget-object p0, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ChatRepository: fetchLynxPrivacySettings failed for both settings"

    invoke-virtual {p0, p2, p1}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_8
    new-instance p1, Lxm5;

    new-instance p2, Lrn5;

    invoke-direct {p2, p0, v5}, Lrn5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {p1, p2}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->f:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->c:I

    iget p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->b:I

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->c:I

    iget p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->b:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iput-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->b:I

    iput p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->c:I

    iput v8, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->f:I

    iget-object p4, v4, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v2, Lnv0;

    invoke-direct {v2, p1, p2, v4, v3}, Lnv0;-><init>(IILbq1;I)V

    invoke-static {v2, p4, v0, v8, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/chat/ChatMessagePhrases;

    if-eqz p4, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->b:I

    iput p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->c:I

    iput v6, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->f:I

    invoke-interface {p0, p3, p1, p2, v0}, Lzx0;->q(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_5

    :cond_7
    move p0, p2

    :goto_2
    check-cast p4, Lcom/lingq/core/network/api/result/ResultPhrases;

    invoke-virtual {p4}, Lcom/lingq/core/network/api/result/ResultPhrases;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lingq/core/network/api/result/ResultChatPhrase;

    invoke-static {p4}, Lfqc;->d(Lcom/lingq/core/network/api/result/ResultChatPhrase;)Lcom/lingq/core/domain/model/chat/ChatPhrase;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p2, Low0;

    invoke-direct {p2, p3, p1, p0}, Low0;-><init>(Ljava/util/ArrayList;II)V

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->b:I

    iput p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->c:I

    iput v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchPhraseSuggestionsForMessage$1;->f:I

    iget-object p0, v4, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance p1, Ls70;

    const/16 p3, 0xe

    invoke-direct {p1, p3, v4, p2}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v3, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v7

    :goto_4
    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :catch_0
    :cond_a
    :goto_6
    return-object v7
.end method

.method public final m(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->f:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->c:I

    iget p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->b:I

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->c:I

    iget p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->b:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iput-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->b:I

    iput p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->c:I

    iput v8, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->f:I

    iget-object p4, v4, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v2, Lrv0;

    invoke-direct {v2, p1, p2, v3}, Lrv0;-><init>(III)V

    invoke-static {v2, p4, v0, v8, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->b:I

    iput p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->c:I

    iput v6, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->f:I

    invoke-interface {p0, p3, p1, p2, v0}, Lzx0;->f(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_4

    :cond_7
    move p0, p2

    :goto_2
    check-cast p4, Lcom/lingq/core/network/api/result/ResultTranslationChat;

    new-instance p2, Lqw0;

    invoke-virtual {p4}, Lcom/lingq/core/network/api/result/ResultTranslationChat;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0}, Lqw0;-><init>(ILjava/lang/String;I)V

    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->b:I

    iput p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->c:I

    iput v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchTranslationForMessage$1;->f:I

    iget-object p0, v4, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance p1, Ls70;

    const/16 p3, 0xb

    invoke-direct {p1, p3, v4, p2}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v3, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v7

    :goto_3
    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :catch_0
    :cond_9
    :goto_5
    return-object v7
.end method

.method public final n(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;->a:Lcom/lingq/core/data/repository/e;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;->a:Lcom/lingq/core/data/repository/e;

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$getChatModelConfig$1;->d:I

    invoke-interface {p3, p2, p1, v0}, Lzx0;->i(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultChatModelConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnn5;

    sget-object p1, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Companion:Ldn5;

    invoke-virtual {p3}, Lcom/lingq/core/network/api/result/ResultChatModelConfig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldn5;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/LynxChatModel;

    move-result-object p1

    sget-object p2, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Companion:Lun5;

    invoke-virtual {p3}, Lcom/lingq/core/network/api/result/ResultChatModelConfig;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lun5;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnn5;-><init>(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V

    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChatRepository: getChatModelConfig failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method

.method public final o(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->b:I

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->e:I

    invoke-interface {p3, p2, p1, v0}, Lzx0;->b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Lcom/lingq/core/network/api/result/ResultLesson;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    new-instance p3, Lmw0;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultLesson;->b()I

    move-result v2

    invoke-direct {p3, p1, v2}, Lmw0;-><init>(II)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->b:I

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$importChat$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v2, Ls70;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, p3}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v2, p1, v0, p0, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, p2

    :goto_4
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultLesson;->b()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_7
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final p(I)Lc83;
    .locals 4

    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    iget-object v0, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v1, "ChatHistoryEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqv0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lqv0;-><init>(ILcom/lingq/core/database/dao/c;I)V

    invoke-static {v0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lul0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Leu0;
    .locals 7

    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$processStreamResponse$1;-><init>(Ljava/lang/Integer;Lul0;Lcom/lingq/core/data/repository/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->g(Lzi3;)Leu0;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;IILcom/lingq/core/domain/model/chat/ChatMessageRating;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;->c:I

    sget-object v3, Lzj6;->a:Lzj6;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    move-object v0, p4

    new-instance p4, Lcom/lingq/core/network/api/requests/RequestChatMessageRating;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/lingq/core/network/api/requests/RequestChatMessageRating;-><init>(Ljava/lang/String;)V

    iput v4, p5, Lcom/lingq/core/data/repository/ChatRepositoryImpl$rateMessage$1;->c:I

    invoke-interface/range {p0 .. p5}, Lzx0;->t(Ljava/lang/String;IILcom/lingq/core/network/api/requests/RequestChatMessageRating;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lcom/lingq/core/network/api/result/ResultChatMessageRating;

    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Companion:Lpw0;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultChatMessageRating;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpw0;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lum5;

    invoke-direct {p0, v3}, Lum5;-><init>(Lqm5;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChatRepository: rateMessage failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    invoke-direct {p0, v3}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->e:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->a:Ljava/lang/String;

    iput v8, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->e:I

    const-string p3, "contains"

    invoke-interface {p0, p1, p3, p2, v0}, Lzx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/Results;

    iget-object p0, p3, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p0, :cond_b

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultChatOld;

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultChatOld;->a()I

    move-result v2

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->a:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->b:Ljava/util/List;

    iput v6, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM ChatHistoryEntity WHERE id IN ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, p1}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v3, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v6, Lq5;

    const/4 v10, 0x4

    invoke-direct {v6, p1, p3, v3, v10}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0, v8, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, p2

    :goto_3
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    new-instance v4, Lno8;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e()I

    move-result v2

    invoke-direct {v4, p1, v2}, Lno8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v9, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->a:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->b:Ljava/util/List;

    iput v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$searchChats$1;->e:I

    iget-object p1, v3, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance p3, Llv0;

    invoke-direct {p3, v3, p2, v8}, Llv0;-><init>(Lcom/lingq/core/database/dao/c;Ljava/util/ArrayList;I)V

    invoke-static {p3, p1, v0, v7, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lxfa;->a:Lxfa;

    :goto_5
    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_b
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww6;

    new-instance v4, Lcom/lingq/core/network/api/requests/RequestOnboardingSurveyItem;

    invoke-virtual {v2}, Lww6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lww6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/lingq/core/network/api/requests/RequestOnboardingSurveyItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;

    invoke-direct {p2, p3}, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;-><init>(Ljava/util/ArrayList;)V

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$seedLynxMemoryFromOnboarding$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lzx0;->s(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChatRepository: seedLynxMemoryFromOnboarding failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    new-instance p3, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;

    invoke-direct {p3, p2}, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;-><init>(Z)V

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxDataImprovementOptIn$1;->c:I

    invoke-interface {p0, p1, p3, v0}, Lzx0;->w(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatDataUsage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultChatDataUsage;

    invoke-virtual {p3}, Lcom/lingq/core/network/api/result/ResultChatDataUsage;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChatRepository: setLynxDataImprovementOptIn failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    new-instance p3, Lcom/lingq/core/network/api/requests/RequestChatMemory;

    invoke-direct {p3, p2}, Lcom/lingq/core/network/api/requests/RequestChatMemory;-><init>(Z)V

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$setLynxMemoryEnabled$1;->c:I

    invoke-interface {p0, p1, p3, v0}, Lzx0;->e(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatMemory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultChatMemory;

    invoke-virtual {p3}, Lcom/lingq/core/network/api/result/ResultChatMemory;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChatRepository: setLynxMemoryEnabled failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatNew;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget p0, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->d:I

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_3

    :cond_3
    iget-object p3, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->c:Lcom/lingq/core/network/api/requests/RequestChatNew;

    iget-object p2, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->b:Ljava/lang/String;

    iget-object p1, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->a:Ljava/lang/String;

    iput-object p2, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->b:Ljava/lang/String;

    iput-object p3, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->c:Lcom/lingq/core/network/api/requests/RequestChatNew;

    iput v2, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->g:I

    const/4 v2, -0x1

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/core/data/repository/e;->x(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v3

    move-object p2, v4

    :goto_2
    :try_start_2
    iget-object p0, v1, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    iput-object p1, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->a:Ljava/lang/String;

    iput-object p2, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->c:Lcom/lingq/core/network/api/requests/RequestChatNew;

    iput v8, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->g:I

    invoke-interface {p0, p1, p3, v6}, Lzx0;->o(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestChatNew;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p4, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;

    invoke-virtual {p4}, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->a()I

    move-result p0

    iput-object v9, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->a:Ljava/lang/String;

    iput-object v9, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->c:Lcom/lingq/core/network/api/requests/RequestChatNew;

    iput p0, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->d:I

    iput v7, v6, Lcom/lingq/core/data/repository/ChatRepositoryImpl$startNewChat$1;->g:I

    invoke-virtual {v1, p0, p1, v6}, Lcom/lingq/core/data/repository/e;->g(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :catch_0
    const/4 p0, -0x1

    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;

    iget v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->i:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->f:I

    iget v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->e:I

    iget-object v7, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->d:Ljava/util/Iterator;

    iget-object v9, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v11

    move v11, v10

    move v10, v2

    move v2, v8

    goto/16 :goto_d

    :cond_3
    iget v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->e:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 p0, v11

    goto/16 :goto_7

    :cond_4
    iget v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->e:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v14, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->a:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->b:Ljava/lang/String;

    move-object/from16 v14, p4

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->c:Ljava/util/List;

    iput v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->e:I

    iput v11, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->i:I

    iget-object v14, v0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v15, Lqv0;

    invoke-direct {v15, v1, v0, v11}, Lqv0;-><init>(ILcom/lingq/core/database/dao/c;I)V

    invoke-static {v15, v14, v3, v11, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object v2, v14

    move-object/from16 v5, p4

    :goto_1
    move-object v14, v2

    check-cast v14, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    if-eqz v14, :cond_16

    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/a;->P(I)I

    move-result v7

    const/16 v15, 0x10

    if-ge v7, v15, :cond_7

    move v7, v15

    :cond_7
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 p0, v11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/lingq/core/network/api/result/ResultChatMessage;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/result/ResultChatMessage;->a()I

    move-result v10

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v15, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    move/from16 v11, p0

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move/from16 p0, v11

    invoke-virtual {v14}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/chat/ChatMessage;->a()I

    move-result v11

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultChatMessage;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lfqc;->c(Lcom/lingq/core/network/api/result/ResultChatMessage;)Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-result-object v10

    :cond_9
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_3

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/chat/ChatMessage;->a()I

    move-result v10

    invoke-static {v10, v7}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_4

    :cond_b
    invoke-static {v7}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/network/api/result/ResultChatMessage;

    invoke-virtual {v11}, Lcom/lingq/core/network/api/result/ResultChatMessage;->a()I

    move-result v11

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultChatMessage;

    invoke-static {v9}, Lfqc;->c(Lcom/lingq/core/network/api/result/ResultChatMessage;)Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v2, v8}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a(Lcom/lingq/core/database/entity/ChatHistoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/ChatHistoryEntity;

    move-result-object v2

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->a:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->b:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->c:Ljava/util/List;

    iput v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->e:I

    const/4 v7, 0x2

    iput v7, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->i:I

    invoke-virtual {v0, v2, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto/16 :goto_f

    :cond_f
    :goto_7
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    move-object v7, v2

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultChatMessage;

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultChatMessage;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv88;

    invoke-virtual {v11}, Lv88;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_11

    move-object/from16 v12, v16

    check-cast v12, Lcom/lingq/core/network/api/result/ResultChatSentence;

    move-object/from16 v26, v13

    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultChatMessage;->a()I

    move-result v13

    move-object/from16 p1, v2

    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v15, :cond_10

    move/from16 v15, p0

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    invoke-static {v12, v5, v13, v2, v15}, Lfqc;->b(Lcom/lingq/core/network/api/result/ResultChatSentence;IIIZ)Lcom/lingq/core/database/entity/ChatSentenceEntity;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v15, v17

    move-object/from16 v13, v26

    const/16 v12, 0xa

    goto :goto_a

    :cond_11
    move-object/from16 v26, v13

    invoke-static {}, Lvz1;->e0()V

    throw v26

    :cond_12
    move-object/from16 p1, v2

    move-object/from16 v26, v13

    invoke-static {v14, v10}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v12, 0xa

    goto :goto_9

    :cond_13
    move-object v2, v13

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->c:Ljava/util/List;

    iput-object v7, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->d:Ljava/util/Iterator;

    iput v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->e:I

    iput v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->f:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->i:I

    iget-object v8, v0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v9, Llv0;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v10, v11}, Llv0;-><init>(Lcom/lingq/core/database/dao/c;Ljava/util/ArrayList;I)V

    move/from16 v10, p0

    invoke-static {v9, v8, v3, v11, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v9, :cond_14

    goto :goto_c

    :cond_14
    move-object v8, v6

    :goto_c
    if-ne v8, v4, :cond_15

    goto :goto_f

    :cond_15
    :goto_d
    move/from16 p0, v10

    const/16 v12, 0xa

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_16
    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/network/api/result/ResultChatMessage;

    invoke-static {v8}, Lfqc;->c(Lcom/lingq/core/network/api/result/ResultChatMessage;)Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v8, Lhy3;->E:Lk12;

    invoke-virtual {v8, v5}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v23

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v8, v5}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v24

    new-instance v15, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    const-string v18, ""

    const-wide/16 v19, 0x0

    const-string v17, ""

    move/from16 v16, v1

    move-object/from16 v25, v2

    invoke-direct/range {v15 .. v25}, Lcom/lingq/core/database/entity/ChatHistoryEntity;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->c:Ljava/util/List;

    iput v1, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->e:I

    iput v7, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$storeChatHistory$1;->i:I

    invoke-virtual {v0, v15, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    :goto_f
    return-object v4

    :cond_18
    return-object v6
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leu0;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestChatReply;

    invoke-direct {v0, p4, p5}, Lcom/lingq/core/network/api/requests/RequestChatReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    invoke-interface {p4, p2, p1, v0}, Lzx0;->n(Ljava/lang/String;ILcom/lingq/core/network/api/requests/RequestChatReply;)Lul0;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/lingq/core/data/repository/e;->q(Lul0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Leu0;

    move-result-object p0

    return-object p0
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;

    iget v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;-><init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->d:Lzx0;

    new-instance p4, Lcom/lingq/core/network/api/requests/RequestChatConfig;

    invoke-direct {p4, p3}, Lcom/lingq/core/network/api/requests/RequestChatConfig;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatConfig$1;->c:I

    invoke-interface {p0, p2, p1, p4, v0}, Lzx0;->d(Ljava/lang/String;ILcom/lingq/core/network/api/requests/RequestChatConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
