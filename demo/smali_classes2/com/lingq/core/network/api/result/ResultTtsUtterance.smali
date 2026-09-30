.class public final Lcom/lingq/core/network/api/result/ResultTtsUtterance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultTtsUtterance$$serializer;,
        Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;,
        Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;,
        Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/p4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

.field public final c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->Companion:Lcom/lingq/core/network/api/result/p4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->d:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->d:Z

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->e:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->d:Z

    iget-boolean p1, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultTtsUtterance(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
