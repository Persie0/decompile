.class public final Lcom/lingq/feature/statistics/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Loo4;

.field public final c:Lcom/lingq/core/domain/stats/d;


# direct methods
.method public constructor <init>(Loo4;Lcom/lingq/core/domain/stats/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lingq/feature/statistics/domain/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/lingq/feature/statistics/domain/c;->c:Lcom/lingq/core/domain/stats/d;

    .line 26
    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/c;->b:Loo4;

    return-void
.end method

.method public constructor <init>(Loo4;Lcom/lingq/core/domain/stats/d;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/feature/statistics/domain/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/c;->b:Loo4;

    iput-object p2, p0, Lcom/lingq/feature/statistics/domain/c;->c:Lcom/lingq/core/domain/stats/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/c;->b:Loo4;

    iput-object p2, p0, Lcom/lingq/feature/statistics/domain/c;->c:Lcom/lingq/core/domain/stats/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrk;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lrk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$streakFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$streakFlow$2;-><init>(Lcom/lingq/feature/statistics/domain/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/c;->b:Loo4;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/j;->k(Ljava/lang/String;)Lc83;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/statistics/domain/GetStreakWeekUseCase$invoke$1;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/h;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/e;
    .locals 4

    iget v0, p0, Lcom/lingq/feature/statistics/domain/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrk;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lrk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;-><init>(Lcom/lingq/feature/statistics/domain/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$3;

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lrk;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lrk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/lingq/feature/statistics/domain/GetCoinsBalanceUseCase$invoke$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/feature/statistics/domain/GetCoinsBalanceUseCase$invoke$2;-><init>(Lcom/lingq/feature/statistics/domain/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/statistics/domain/GetCoinsBalanceUseCase$invoke$3;

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
