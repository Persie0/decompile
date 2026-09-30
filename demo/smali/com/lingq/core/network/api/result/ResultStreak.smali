.class public final Lcom/lingq/core/network/api/result/ResultStreak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultStreak$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/z3;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/z3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultStreak;->Companion:Lcom/lingq/core/network/api/result/z3;

    return-void
.end method

.method public synthetic constructor <init>(IIDIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultStreak;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/lingq/core/network/api/result/ResultStreak;->b:D

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/lingq/core/network/api/result/ResultStreak;->b:D

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->c:I

    goto :goto_2

    :cond_2
    iput p5, p0, Lcom/lingq/core/network/api/result/ResultStreak;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lcom/lingq/core/network/api/result/ResultStreak;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultStreak;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultStreak;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultStreak;->f:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultStreak;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultStreak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultStreak;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultStreak;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultStreak;->b:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultStreak;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultStreak;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->d:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultStreak;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultStreak;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultStreak;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultStreak;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultStreak;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultStreak;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultStreak;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/network/api/result/ResultStreak;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultStreak;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultStreak;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultStreak(streakDays="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latestStreakDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStreakBroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultStreak;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", brokenStreakDate="

    const-string v2, ", error="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultStreak;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultStreak;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
