.class public final Lcom/lingq/core/domain/model/lesson/LessonStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/n;


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

    new-instance v0, Lcom/lingq/core/domain/model/lesson/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonStats;->Companion:Lcom/lingq/core/domain/model/lesson/n;

    return-void
.end method

.method public constructor <init>(IDDDDDDDD)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->a:I

    .line 62
    iput-wide p2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->b:D

    .line 63
    iput-wide p4, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->c:D

    .line 64
    iput-wide p6, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->d:D

    .line 65
    iput-wide p8, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->e:D

    .line 66
    iput-wide p10, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->f:D

    .line 67
    iput-wide p12, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->g:D

    .line 68
    iput-wide p14, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->h:D

    move-wide/from16 p1, p16

    .line 69
    iput-wide p1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    return-void
.end method

.method public synthetic constructor <init>(IIDDDDDDDD)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->a:I

    iput-wide p3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->b:D

    iput-wide p5, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->c:D

    iput-wide p7, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->d:D

    iput-wide p9, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->e:D

    iput-wide p11, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->f:D

    move-wide p2, p13

    iput-wide p2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->g:D

    and-int/lit16 p2, p1, 0x80

    const-wide/16 p3, 0x0

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->h:D

    goto :goto_0

    :cond_0
    move-wide/from16 p5, p15

    iput-wide p5, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->h:D

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    iput-wide p3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    return-void

    :cond_1
    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    return-void

    :cond_2
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonStats$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonStats$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonStats;

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->b:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->c:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->d:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->e:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->f:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->g:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->h:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    iget-wide p0, p1, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->c:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->d:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->e:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->f:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->g:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->h:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonStats(contentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lingqsCreated="

    const-string v2, ", knownWords="

    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->c:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", listeningTime="

    const-string v2, ", coinsNew="

    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->e:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", earnedCoins="

    const-string v2, ", studyTime="

    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->g:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
