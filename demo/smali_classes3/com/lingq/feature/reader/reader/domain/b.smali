.class public final Lcom/lingq/feature/reader/reader/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly95;

.field public final b:Lxo1;

.field public final c:Lnm7;


# direct methods
.method public constructor <init>(Ly95;Lxo1;Lnm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/domain/b;->a:Ly95;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/domain/b;->b:Lxo1;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/domain/b;->c:Lnm7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ln83;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/domain/b;->a:Ly95;

    check-cast v0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v0, p1}, Lcom/lingq/core/data/repository/l;->j(I)Lc83;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/domain/b;->b:Lxo1;

    check-cast v1, Lcom/lingq/core/data/repository/f;

    invoke-virtual {v1, p2}, Lcom/lingq/core/data/repository/f;->g(Ljava/lang/String;)Lc83;

    move-result-object p2

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/domain/b;->c:Lnm7;

    check-cast p0, Lcom/lingq/core/datastore/b;

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->m:Lqm7;

    new-instance v1, Lqw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lqw;-><init>(Lc83;I)V

    new-instance p0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v1, p0}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p0

    return-object p0
.end method
