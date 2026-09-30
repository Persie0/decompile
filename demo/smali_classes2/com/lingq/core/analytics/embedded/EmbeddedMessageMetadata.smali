.class public final Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/analytics/embedded/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/analytics/embedded/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->Companion:Lcom/lingq/core/analytics/embedded/e;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b:J

    iput p2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->c:I

    iput-boolean p6, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->d:Z

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p4, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b:J

    .line 32
    iput p1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->c:I

    .line 33
    iput-boolean p5, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b:J

    iget-wide v5, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->c:I

    iget v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->d:Z

    iget-boolean p1, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddedMessageMetadata(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isProof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
