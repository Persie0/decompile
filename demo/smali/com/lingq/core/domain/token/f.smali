.class public final Lcom/lingq/core/domain/token/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;


# direct methods
.method public constructor <init>(Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/token/f;->a:Lsi7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln83;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/token/f;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object v0, p0, Lcom/lingq/core/datastore/a;->Z0:Lvi7;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    iget-object v0, p0, Lcom/lingq/core/datastore/a;->b1:Lvi7;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    iget-object v0, p0, Lcom/lingq/core/datastore/a;->a1:Lvi7;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v3

    iget-object v0, p0, Lcom/lingq/core/datastore/a;->c1:Lvi7;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v4

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->d1:Lvi7;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v5

    new-instance v6, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;

    const/4 p0, 0x0

    invoke-direct {v6, p1, p0}, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object p0

    return-object p0
.end method
