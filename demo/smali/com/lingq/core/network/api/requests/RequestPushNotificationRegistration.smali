.class public final Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/r0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/r0;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/r0;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->Companion:Lcom/lingq/core/network/api/requests/r0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->d:Z

    iget-boolean p1, p1, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;->d:Z

    const-string v3, ", token="

    const-string v4, ", name="

    const-string v5, "RequestPushNotificationRegistration(devId="

    invoke-static {v5, v0, v3, v1, v4}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
