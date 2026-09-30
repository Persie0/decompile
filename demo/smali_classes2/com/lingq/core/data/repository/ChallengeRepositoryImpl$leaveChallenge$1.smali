.class final Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ChallengeRepositoryImpl"
    f = "ChallengeRepositoryImpl.kt"
    l = {
        0x5f,
        0x61,
        0x64,
        0x67,
        0x6b,
        0x6c
    }
    m = "leaveChallenge"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/lingq/core/database/entity/ChallengeRankingEntity;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/core/data/repository/d;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->i:Lcom/lingq/core/data/repository/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$leaveChallenge$1;->i:Lcom/lingq/core/data/repository/d;

    invoke-virtual {v1, v0, p1, p1, p0}, Lcom/lingq/core/data/repository/d;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
