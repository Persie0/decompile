.class public final Li3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3a;


# instance fields
.field public final a:Lcom/lingq/core/domain/model/status/TokenStatus;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/status/TokenStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3a;->a:Lcom/lingq/core/domain/model/status/TokenStatus;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3a;

    iget-object p0, p0, Li3a;->a:Lcom/lingq/core/domain/model/status/TokenStatus;

    iget-object p1, p1, Li3a;->a:Lcom/lingq/core/domain/model/status/TokenStatus;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li3a;->a:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateStatus(newStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li3a;->a:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
