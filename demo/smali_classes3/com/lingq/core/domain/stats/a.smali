.class public final Lcom/lingq/core/domain/stats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/stats/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lingq/core/domain/stats/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo4;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/stats/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/stats/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/stats/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/stats/d;

    invoke-virtual {p0}, Lcom/lingq/core/domain/stats/d;->a()Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/domain/stats/GetStreakUseCase$invoke$1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lkotlinx/coroutines/flow/internal/e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/stats/a;->a:Ljava/lang/Object;

    check-cast p0, Loo4;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/j;->h(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lc83;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/domain/stats/GetWeekActivityUseCase$invoke$1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)Lkotlinx/coroutines/flow/internal/e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/stats/a;->a:Ljava/lang/Object;

    check-cast p0, Loo4;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/j;->j(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)Lc83;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/domain/stats/GetActivityStatsUseCase$invoke$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/lingq/core/domain/stats/GetActivityStatsUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method
