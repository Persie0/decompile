.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/a;


# instance fields
.field public final a:Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->Companion:Lcom/lingq/core/network/api/result/worldcup/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b:Ljava/lang/String;

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

    const-string v1, "ResultCupBadge(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->a:Lcom/lingq/core/network/api/result/worldcup/ResultCupBadgeProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
