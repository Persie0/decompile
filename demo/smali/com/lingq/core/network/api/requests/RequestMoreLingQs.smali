.class public final Lcom/lingq/core/network/api/requests/RequestMoreLingQs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/i0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/i0;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/i0;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->Companion:Lcom/lingq/core/network/api/requests/i0;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->a:I

    iput-wide p2, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->b:J

    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestMoreLingQs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->a:I

    .line 28
    iput-wide p3, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->b:J

    .line 29
    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;

    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->b:J

    iget-wide v5, p1, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestMoreLingQs(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    const-string v2, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestMoreLingQs;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
