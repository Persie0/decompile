.class public final synthetic Lcom/lingq/core/domain/library/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/domain/library/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/library/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/f;->a:Lcom/lingq/core/domain/library/g;

    iput-object p2, p0, Lcom/lingq/core/domain/library/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/domain/library/f;->a:Lcom/lingq/core/domain/library/g;

    iget-object v1, v0, Lcom/lingq/core/domain/library/g;->a:Loo4;

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/j;

    iget-object p0, p0, Lcom/lingq/core/domain/library/f;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/lingq/core/data/repository/j;->k(Ljava/lang/String;)Lc83;

    move-result-object v2

    check-cast v1, Lcom/lingq/core/data/repository/j;

    invoke-virtual {v1, p0}, Lcom/lingq/core/data/repository/j;->l(Ljava/lang/String;)Lc83;

    move-result-object v1

    iget-object v3, v0, Lcom/lingq/core/domain/library/g;->c:Lsi7;

    check-cast v3, Lcom/lingq/core/datastore/a;

    iget-object v3, v3, Lcom/lingq/core/datastore/a;->h1:Lvi7;

    iget-object v0, v0, Lcom/lingq/core/domain/library/g;->b:Lvma;

    check-cast v0, Lcom/lingq/core/datastore/d;

    iget-object v0, v0, Lcom/lingq/core/datastore/d;->y:Lc83;

    new-instance v4, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v0, v4}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object p0

    return-object p0
.end method
