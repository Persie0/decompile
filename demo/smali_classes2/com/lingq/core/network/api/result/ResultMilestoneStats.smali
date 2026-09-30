.class public final Lcom/lingq/core/network/api/result/ResultMilestoneStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultMilestoneStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/t2;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->Companion:Lcom/lingq/core/network/api/result/t2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultMilestoneStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultMilestoneStats;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->b:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->c:I

    iget p1, p1, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->a:I

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->b:I

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultMilestoneStats;->c:I

    const-string v2, ", lingqs="

    const-string v3, ", dailyScore="

    const-string v4, "ResultMilestoneStats(knownWords="

    invoke-static {v0, v1, v4, v2, v3}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
