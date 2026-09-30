.class public final Lcom/lingq/core/network/api/requests/RequestReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestReceipt$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/t0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestReceipt;->Companion:Lcom/lingq/core/network/api/requests/t0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->d:J

    goto :goto_3

    :cond_3
    iput-wide p5, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->d:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput p3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->e:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-boolean p3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->g:Z

    return-void

    :cond_6
    iput-boolean p9, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->c:Ljava/lang/String;

    .line 75
    iput-wide p4, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->d:J

    .line 76
    iput p6, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->e:I

    .line 77
    iput-object p7, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->f:Ljava/lang/String;

    .line 78
    iput-boolean p8, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestReceipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestReceipt;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestReceipt;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestReceipt;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestReceipt;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->d:J

    iget-wide v5, p1, Lcom/lingq/core/network/api/requests/RequestReceipt;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/requests/RequestReceipt;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestReceipt;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->g:Z

    iget-boolean p1, p1, Lcom/lingq/core/network/api/requests/RequestReceipt;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->d:J

    invoke-static {v3, v4, v1, v2}, Lux5;->d(JII)I

    move-result v1

    iget v3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->e:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", packageName="

    const-string v1, ", productId="

    const-string v2, "RequestReceipt(orderId="

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestReceipt;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
