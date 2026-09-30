.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/d;


# instance fields
.field public final a:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->Companion:Lcom/lingq/core/network/api/result/worldcup/d;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/network/api/result/worldcup/ResultCupPrize;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->b:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->c:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->b:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultCupClaim(prize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", claimed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", claimedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaim;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
