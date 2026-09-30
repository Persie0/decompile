.class final Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ChatRepositoryImpl"
    f = "ChatRepositoryImpl.kt"
    l = {
        0x2b5
    }
    m = "updateChatModelConfig"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/data/repository/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/data/repository/e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->c:Lcom/lingq/core/data/repository/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$updateChatModelConfig$1;->c:Lcom/lingq/core/data/repository/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/e;->A(Ljava/lang/String;ILcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
