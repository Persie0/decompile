.class final Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ChatRepositoryImpl"
    f = "ChatRepositoryImpl.kt"
    l = {
        0x156,
        0x162,
        0x16a,
        0x16e,
        0x175
    }
    m = "fetchChatWordsCards"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/network/api/result/ResultChatWordsCards;

.field public c:Ljava/util/Locale;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/lingq/core/data/repository/e;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->k:Lcom/lingq/core/data/repository/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$fetchChatWordsCards$1;->k:Lcom/lingq/core/data/repository/e;

    invoke-virtual {v1, v0, p1, p0}, Lcom/lingq/core/data/repository/e;->i(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
