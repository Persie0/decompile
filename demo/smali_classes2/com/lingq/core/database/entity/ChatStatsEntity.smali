.class public final Lcom/lingq/core/database/entity/ChatStatsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/ChatStatsEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/ChatStatsEntity;->Companion:Lcom/lingq/core/database/entity/f;

    return-void
.end method

.method public constructor <init>(IIIIIID)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->a:I

    .line 37
    iput p2, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->b:I

    .line 38
    iput p3, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->c:I

    .line 39
    iput p4, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->d:I

    .line 40
    iput p5, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->e:I

    .line 41
    iput p6, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->f:I

    .line 42
    iput-wide p7, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->g:D

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIID)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->a:I

    iput p3, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->b:I

    iput p4, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->c:I

    iput p5, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->d:I

    iput p6, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->e:I

    iput p7, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->f:I

    iput-wide p8, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->g:D

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/database/entity/ChatStatsEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/ChatStatsEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/ChatStatsEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->f:I

    return p0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->g:D

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/ChatStatsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/ChatStatsEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatStatsEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->b:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatStatsEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->c:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatStatsEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->d:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatStatsEntity;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->e:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatStatsEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->f:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatStatsEntity;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->g:D

    iget-wide p0, p1, Lcom/lingq/core/database/entity/ChatStatsEntity;->g:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->d:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sentences="

    const-string v1, ", knownWords="

    iget v2, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->a:I

    iget v3, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->b:I

    const-string v4, "ChatStatsEntity(id="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalWords="

    const-string v2, ", uniqueWords="

    iget v3, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->c:I

    iget v4, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", cards="

    const-string v2, ", coins="

    iget v3, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->e:I

    iget v4, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/lingq/core/database/entity/ChatStatsEntity;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
