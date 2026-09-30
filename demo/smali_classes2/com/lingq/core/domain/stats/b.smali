.class public final Lcom/lingq/core/domain/stats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Ljm3;


# instance fields
.field public final a:Lxy5;

.field public final b:Lb80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/stats/b;->Companion:Ljm3;

    return-void
.end method

.method public constructor <init>(Lxy5;Lb80;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/stats/b;->a:Lxy5;

    iput-object p2, p0, Lcom/lingq/core/domain/stats/b;->b:Lb80;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln83;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/domain/stats/b;->a:Lxy5;

    check-cast v0, Lcom/lingq/core/data/repository/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/data/repository/n;->a:Luy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luy5;->K:Landroidx/room/d;

    const-string v2, "MilestoneStatsEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lql4;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/data/repository/n;->a:Luy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luy5;->K:Landroidx/room/d;

    const-string v2, "MilestoneEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lql4;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    iget-object v2, p0, Lcom/lingq/core/domain/stats/b;->b:Lb80;

    check-cast v2, Lcom/lingq/core/data/repository/a;

    invoke-virtual {v2, p1}, Lcom/lingq/core/data/repository/a;->b(Ljava/lang/String;)Lc83;

    move-result-object p1

    new-instance v2, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/stats/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p0

    return-object p0
.end method
