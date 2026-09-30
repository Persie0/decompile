.class public final Lcom/lingq/feature/statistics/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb80;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo4;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsk;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/feature/statistics/domain/GetBadgesStatsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/statistics/domain/GetBadgesStatsUseCase$invoke$2;-><init>(Lcom/lingq/feature/statistics/domain/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/statistics/domain/GetBadgesStatsUseCase$invoke$3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lkotlinx/coroutines/flow/internal/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzg0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$2;-><init>(Lcom/lingq/feature/statistics/domain/a;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/statistics/domain/GetWeekActivityUseCase$invoke$3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)Lkotlinx/coroutines/flow/internal/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzg0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$2;-><init>(Lcom/lingq/feature/statistics/domain/a;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;

    invoke-direct {p1, p2, v2}, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method
