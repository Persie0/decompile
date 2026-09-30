.class public final Lcom/lingq/core/database/entity/MilestoneStatsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/MilestoneStatsEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->Companion:Lcom/lingq/core/database/entity/d0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;III)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput v0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d:I

    return-void

    :cond_2
    iput p5, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d:I

    return-void

    :cond_3
    sget-object p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/MilestoneStatsEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/MilestoneStatsEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->a:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b:I

    .line 53
    iput p3, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c:I

    .line 54
    iput p4, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/MilestoneStatsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/MilestoneStatsEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b:I

    iget v3, p1, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c:I

    iget v3, p1, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d:I

    iget p1, p1, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", knownWords="

    const-string v1, ", lingqs="

    iget v2, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->b:I

    const-string v3, "MilestoneStatsEntity(language="

    iget-object v4, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dailyScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/lingq/core/database/entity/MilestoneStatsEntity;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
