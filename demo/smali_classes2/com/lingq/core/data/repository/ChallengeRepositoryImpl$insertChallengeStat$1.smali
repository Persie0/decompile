.class final Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ChallengeRepositoryImpl"
    f = "ChallengeRepositoryImpl.kt"
    l = {
        0x12b,
        0x13d,
        0x176,
        0x1aa,
        0x1b9
    }
    m = "insertChallengeStat"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/network/api/result/ResultChallenge;

.field public c:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/core/data/repository/d;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->g:Lcom/lingq/core/data/repository/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->h:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$insertChallengeStat$1;->g:Lcom/lingq/core/data/repository/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/core/data/repository/d;->a(Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChallenge;Lcom/lingq/core/network/api/result/JoinedChallengeStats;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
