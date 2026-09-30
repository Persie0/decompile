.class public final Lcom/lingq/feature/statistics/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lrl3;


# instance fields
.field public final a:Lor0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/statistics/domain/b;->Companion:Lrl3;

    return-void
.end method

.method public constructor <init>(Lor0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/b;->a:Lor0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsk;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/feature/statistics/domain/GetChallengesStatsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/statistics/domain/GetChallengesStatsUseCase$invoke$2;-><init>(Lcom/lingq/feature/statistics/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/statistics/domain/GetChallengesStatsUseCase$invoke$3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method
