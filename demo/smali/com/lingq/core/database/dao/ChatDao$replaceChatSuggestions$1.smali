.class final Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.ChatDao"
    f = "ChatDao.kt"
    l = {
        0x35,
        0x36
    }
    m = "replaceChatSuggestions$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/c;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/database/dao/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->e:Lcom/lingq/core/database/dao/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->e:Lcom/lingq/core/database/dao/c;

    invoke-static {v1, p1, v0, p1, p0}, Lcom/lingq/core/database/dao/c;->z0(Lcom/lingq/core/database/dao/c;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
