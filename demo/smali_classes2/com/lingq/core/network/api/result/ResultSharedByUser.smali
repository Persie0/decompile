.class public final Lcom/lingq/core/network/api/result/ResultSharedByUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultSharedByUser$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/r3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->Companion:Lcom/lingq/core/network/api/result/r3;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->a:I

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->f:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultSharedByUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultSharedByUser;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultSharedByUser;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSharedByUser;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSharedByUser;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSharedByUser;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultSharedByUser;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultSharedByUser;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->f:Ljava/lang/String;

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
    .locals 5

    const-string v0, ", firstName="

    const-string v1, ", lastName="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->a:I

    const-string v3, "ResultSharedByUser(id="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photo="

    const-string v2, ", username="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", role="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultSharedByUser;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
