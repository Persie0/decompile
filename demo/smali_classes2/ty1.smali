.class public final Lty1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput p2, p0, Lty1;->b:I

    iput-object p3, p0, Lty1;->c:Ljava/util/List;

    iget p1, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lty1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/domain/model/milestones/DailyGoalMet;
    .locals 0

    iget-object p0, p0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lty1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lty1;

    iget-object v0, p0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v1, p1, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-virtual {v0, v1}, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lty1;->b:I

    iget v1, p1, Lty1;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lty1;->c:Ljava/util/List;

    iget-object p1, p1, Lty1;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lty1;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lty1;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyGoalNotificationData(dailyGoalMet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lty1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lty1;->c:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
