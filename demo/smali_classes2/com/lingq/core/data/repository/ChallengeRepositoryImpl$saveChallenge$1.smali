.class final Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ChallengeRepositoryImpl"
    f = "ChallengeRepositoryImpl.kt"
    l = {
        0xb9,
        0xba,
        0xbb,
        0xbd,
        0xbe,
        0xc0
    }
    m = "saveChallenge"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/lingq/core/network/api/result/ResultChallenge;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/data/repository/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->f:Lcom/lingq/core/data/repository/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/ChallengeRepositoryImpl$saveChallenge$1;->f:Lcom/lingq/core/data/repository/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/core/data/repository/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChallenge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
