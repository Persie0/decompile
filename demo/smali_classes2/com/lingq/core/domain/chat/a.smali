.class public final Lcom/lingq/core/domain/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/chat/b;

.field public final b:Lwa2;

.field public final c:Lfm3;

.field public final d:Lnl3;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/chat/b;Lwa2;Lfm3;Lnl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/chat/a;->a:Lcom/lingq/core/domain/chat/b;

    iput-object p2, p0, Lcom/lingq/core/domain/chat/a;->b:Lwa2;

    iput-object p3, p0, Lcom/lingq/core/domain/chat/a;->c:Lfm3;

    iput-object p4, p0, Lcom/lingq/core/domain/chat/a;->d:Lnl3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Ln83;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/domain/chat/a;->a:Lcom/lingq/core/domain/chat/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lingq/core/domain/chat/b;->a(Ljava/lang/String;ILjava/lang/String;)Lc83;

    move-result-object p3

    new-instance v0, Lrl;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lrl;-><init>(Lc83;I)V

    iget-object p3, p0, Lcom/lingq/core/domain/chat/a;->b:Lwa2;

    iget-object p3, p3, Lwa2;->a:Lzw0;

    check-cast p3, Lcom/lingq/core/data/repository/e;

    iget-object p3, p3, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    iget-object v1, p3, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v2, "ChatSentenceEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqv0;

    const/4 v4, 0x2

    invoke-direct {v3, p2, p3, v4}, Lqv0;-><init>(ILcom/lingq/core/database/dao/c;I)V

    const/4 p2, 0x0

    invoke-static {v1, p2, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p2

    new-instance p3, Lqw;

    const/16 v1, 0x8

    invoke-direct {p3, p2, v1}, Lqw;-><init>(Lc83;I)V

    iget-object p2, p0, Lcom/lingq/core/domain/chat/a;->c:Lfm3;

    iget-object p2, p2, Lfm3;->a:Lsi7;

    check-cast p2, Lcom/lingq/core/datastore/a;

    iget-object p2, p2, Lcom/lingq/core/datastore/a;->X0:Lvi7;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p2

    iget-object v1, p0, Lcom/lingq/core/domain/chat/a;->d:Lnl3;

    invoke-virtual {v1, p1}, Lnl3;->a(Ljava/lang/String;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/chat/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3, p2, v1, v2}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object p0

    return-object p0
.end method
