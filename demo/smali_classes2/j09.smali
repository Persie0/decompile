.class public final Lj09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/user/Profile;

.field public final b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

.field public final c:Lcom/lingq/core/domain/model/language/Language;

.field public final d:Lkz1;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/user/Profile;Lcom/lingq/core/domain/model/user/SubscriptionDetails;Lcom/lingq/core/domain/model/language/Language;Lkz1;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj09;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object p2, p0, Lj09;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iput-object p3, p0, Lj09;->c:Lcom/lingq/core/domain/model/language/Language;

    iput-object p4, p0, Lj09;->d:Lkz1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj09;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj09;

    iget-object v1, p0, Lj09;->a:Lcom/lingq/core/domain/model/user/Profile;

    iget-object v3, p1, Lj09;->a:Lcom/lingq/core/domain/model/user/Profile;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj09;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iget-object v3, p1, Lj09;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj09;->c:Lcom/lingq/core/domain/model/language/Language;

    iget-object v3, p1, Lj09;->c:Lcom/lingq/core/domain/model/language/Language;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lj09;->d:Lkz1;

    iget-object p1, p1, Lj09;->d:Lkz1;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lj09;->a:Lcom/lingq/core/domain/model/user/Profile;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lingq/core/domain/model/user/Profile;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lj09;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lj09;->c:Lcom/lingq/core/domain/model/language/Language;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/Language;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lj09;->d:Lkz1;

    invoke-virtual {p0}, Lkz1;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsAccountData(profile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj09;->a:Lcom/lingq/core/domain/model/user/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj09;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj09;->c:Lcom/lingq/core/domain/model/language/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetEditState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj09;->d:Lkz1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
