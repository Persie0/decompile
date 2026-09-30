.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/e;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->Companion:Lcom/lingq/core/network/api/result/worldcup/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;Lmk9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a:Z

    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p0}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lsk9;->a:Lsk9;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, p0, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultCupClaimState(claimed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", claimedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
