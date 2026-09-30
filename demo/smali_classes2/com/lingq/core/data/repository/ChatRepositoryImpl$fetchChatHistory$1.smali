.class final Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ChatRepositoryImpl"
    f = "ChatRepositoryImpl.kt"
    l = {
        0xf1,
        0xf2,
        0xf4,
        0xfb,
        0x106
    }
    m = "fetchChatHistory"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/network/api/result/ResultChatHistory;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/data/repository/e;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->f:Lcom/lingq/core/data/repository/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatHistory$1;->f:Lcom/lingq/core/data/repository/e;

    invoke-virtual {v1, v0, p1, p0}, Lcom/lingq/core/data/repository/e;->g(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
