.class public final Lcom/lingq/core/database/entity/LessonStatsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/LessonStatsEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/v;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LessonStatsEntity;->Companion:Lcom/lingq/core/database/entity/v;

    return-void
.end method

.method public constructor <init>(IDDDDDDDD)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->a:I

    .line 62
    iput-wide p2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->b:D

    .line 63
    iput-wide p4, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->c:D

    .line 64
    iput-wide p6, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->d:D

    .line 65
    iput-wide p8, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->e:D

    .line 66
    iput-wide p10, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->f:D

    .line 67
    iput-wide p12, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->g:D

    .line 68
    iput-wide p14, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->h:D

    move-wide/from16 p1, p16

    .line 69
    iput-wide p1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->i:D

    return-void
.end method

.method public synthetic constructor <init>(IIDDDDDDDD)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->a:I

    iput-wide p3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->b:D

    iput-wide p5, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->c:D

    iput-wide p7, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->d:D

    iput-wide p9, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->e:D

    iput-wide p11, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->f:D

    move-wide p2, p13

    iput-wide p2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->g:D

    and-int/lit16 p2, p1, 0x80

    const-wide/16 p3, 0x0

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->h:D

    goto :goto_0

    :cond_0
    move-wide/from16 p5, p15

    iput-wide p5, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->h:D

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    iput-wide p3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->i:D

    return-void

    :cond_1
    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->i:D

    return-void

    :cond_2
    sget-object p0, Lcom/lingq/core/database/entity/LessonStatsEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LessonStatsEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/LessonStatsEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->f:D

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->a:I

    return p0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->g:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->d:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->c:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/LessonStatsEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->b:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->c:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->d:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->e:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->f:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->g:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->h:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->i:D

    iget-wide p0, p1, Lcom/lingq/core/database/entity/LessonStatsEntity;->i:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->e:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->b:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->h:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->c:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->d:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->e:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->f:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->g:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->h:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->i:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonStatsEntity(contentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lingqsCreated="

    const-string v2, ", knownWords="

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->c:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", listeningTime="

    const-string v2, ", coinsNew="

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->e:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", earnedCoins="

    const-string v2, ", studyTime="

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->g:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonStatsEntity;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
