.class public final Lcom/lingq/core/domain/stats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo4;

.field public final b:Lcom/lingq/core/domain/stats/d;


# direct methods
.method public constructor <init>(Loo4;Lcom/lingq/core/domain/stats/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/stats/c;->a:Loo4;

    iput-object p2, p0, Lcom/lingq/core/domain/stats/c;->b:Lcom/lingq/core/domain/stats/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/domain/stats/c;->b:Lcom/lingq/core/domain/stats/d;

    invoke-virtual {v0}, Lcom/lingq/core/domain/stats/d;->a()Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/domain/stats/c;->a:Loo4;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/j;->k(Ljava/lang/String;)Lc83;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/domain/stats/GetStreakWeekUseCase$invoke$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/h;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object v1
.end method
