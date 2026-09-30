.class public final Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/n1;


# instance fields
.field public final a:Lcom/lingq/core/network/api/result/JoinedChallengeStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->Companion:Lcom/lingq/core/network/api/result/n1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/network/api/result/JoinedChallengeStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->a:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->a:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/network/api/result/JoinedChallengeStats;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->a:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->a:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->a:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->a:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultJoinedChallengeStat(stats="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultJoinedChallengeStat;->a:Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
