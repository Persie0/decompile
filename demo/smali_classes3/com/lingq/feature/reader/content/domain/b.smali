.class public final Lcom/lingq/feature/reader/content/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl3;

.field public final b:Lfm3;


# direct methods
.method public constructor <init>(Lnl3;Lfm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/content/domain/b;->a:Lnl3;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/domain/b;->b:Lfm3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc83;)Ln83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/reader/content/domain/b;->a:Lnl3;

    invoke-virtual {v0, p1}, Lnl3;->a(Ljava/lang/String;)Lc83;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/feature/reader/content/domain/b;->b:Lfm3;

    iget-object p0, p0, Lfm3;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->X0:Lvi7;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    new-instance v1, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p0, v1}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p0

    return-object p0
.end method
