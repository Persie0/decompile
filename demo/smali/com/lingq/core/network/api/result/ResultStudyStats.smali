.class public final Lcom/lingq/core/network/api/result/ResultStudyStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultStudyStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/a4;

.field public static final j:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lcom/lingq/core/network/api/result/ResultActivityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/network/api/result/a4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultStudyStats;->Companion:Lcom/lingq/core/network/api/result/a4;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lb98;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb98;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    aput-object v4, v1, v0

    sput-object v1, Lcom/lingq/core/network/api/result/ResultStudyStats;->j:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIIZLjava/util/List;Lcom/lingq/core/network/api/result/ResultActivityLevel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->e:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->g:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->g:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->h:Ljava/util/List;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->i:Lcom/lingq/core/network/api/result/ResultActivityLevel;

    return-void

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->i:Lcom/lingq/core/network/api/result/ResultActivityLevel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultStudyStats;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->b:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->d:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->f:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->g:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->i:Lcom/lingq/core/network/api/result/ResultActivityLevel;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultStudyStats;->i:Lcom/lingq/core/network/api/result/ResultActivityLevel;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->b:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->c:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->d:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->e:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->f:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->g:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->h:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->i:Lcom/lingq/core/network/api/result/ResultActivityLevel;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultActivityLevel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", notificationsCount="

    const-string v1, ", dailyGoal="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->b:I

    const-string v3, "ResultStudyStats(activityApple="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streakDays="

    const-string v2, ", coins="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->c:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", knownWords="

    const-string v2, ", isAvatarUpgraded="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->e:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dailyScores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->i:Lcom/lingq/core/network/api/result/ResultActivityLevel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
