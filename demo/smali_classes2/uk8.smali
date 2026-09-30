.class public final Luk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/promotions/SaleEventType;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lcom/lingq/core/promotions/SaleEventType;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk8;->a:Lcom/lingq/core/promotions/SaleEventType;

    iput-object p2, p0, Luk8;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Luk8;->c:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Luk8;->c:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public final b()Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Luk8;->b:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luk8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luk8;

    iget-object v0, p0, Luk8;->a:Lcom/lingq/core/promotions/SaleEventType;

    iget-object v1, p1, Luk8;->a:Lcom/lingq/core/promotions/SaleEventType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luk8;->b:Lorg/joda/time/DateTime;

    iget-object v1, p1, Luk8;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lu0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Luk8;->c:Lorg/joda/time/DateTime;

    iget-object p1, p1, Luk8;->c:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lu0;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Luk8;->a:Lcom/lingq/core/promotions/SaleEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk8;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lu0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Luk8;->c:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lu0;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaleEvent(sale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk8;->a:Lcom/lingq/core/promotions/SaleEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk8;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luk8;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", countdownOnlyFrom=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
