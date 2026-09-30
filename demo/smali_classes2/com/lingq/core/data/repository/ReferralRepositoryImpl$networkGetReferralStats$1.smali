.class final Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.ReferralRepositoryImpl"
    f = "ReferralRepositoryImpl.kt"
    l = {
        0x25,
        0x26,
        0x27
    }
    m = "networkGetReferralStats"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/network/api/result/ResultReferralStats;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/data/repository/t;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->c:Lcom/lingq/core/data/repository/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/ReferralRepositoryImpl$networkGetReferralStats$1;->c:Lcom/lingq/core/data/repository/t;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/t;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
