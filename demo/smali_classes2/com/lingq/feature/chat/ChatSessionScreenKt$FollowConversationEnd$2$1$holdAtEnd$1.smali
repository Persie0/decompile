.class final Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatSessionScreenKt$FollowConversationEnd$2$1"
    f = "ChatSessionScreen.kt"
    l = {
        0x176,
        0x178,
        0x179
    }
    m = "invokeSuspend$holdAtEnd"
    v = 0x2
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/lazy/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->g(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
