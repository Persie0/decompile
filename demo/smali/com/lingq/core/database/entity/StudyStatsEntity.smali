.class public final Lcom/lingq/core/database/entity/StudyStatsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/n0;

.field public static final l:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/StudyStatsEntity;->Companion:Lcom/lingq/core/database/entity/n0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lb98;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lb98;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const/16 v0, 0xa

    aput-object v3, v1, v0

    sput-object v1, Lcom/lingq/core/database/entity/StudyStatsEntity;->l:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZLjava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    goto :goto_2

    :cond_2
    iput p5, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    goto :goto_3

    :cond_3
    iput p6, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    goto :goto_5

    :cond_5
    iput p8, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    goto :goto_6

    :cond_6
    iput p9, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    goto :goto_7

    :cond_7
    iput-boolean p10, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_9

    iput p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    return-void

    :cond_9
    iput p12, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    return-void

    :cond_a
    sget-object p0, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZLjava/util/ArrayList;I)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    .line 117
    iput p4, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    .line 118
    iput p5, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    .line 119
    iput p6, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    .line 120
    iput p7, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    .line 121
    iput p8, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    .line 122
    iput-boolean p9, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    .line 123
    iput-object p10, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    .line 124
    iput p11, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/StudyStatsEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    iget v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    iget v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    iget v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    iget v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    iget v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    iget p1, p1, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", activityApple="

    const-string v2, "StudyStatsEntity(code="

    iget-object v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationsCount="

    const-string v2, ", dailyGoal="

    iget v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", streakDays="

    const-string v2, ", coins="

    iget v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    iget v4, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", knownWords="

    const-string v2, ", isAvatarUpgraded="

    iget v3, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    iget v4, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dailyScores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
