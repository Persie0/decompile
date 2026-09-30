.class public final Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultTtsUtterance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedLanguage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/r4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/r4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->Companion:Lcom/lingq/core/network/api/result/r4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->a:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->b:Ljava/lang/String;

    .line 44
    const-string v1, ""

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->a:I

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-string p2, ""

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->d:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", url="

    const-string v1, ", code="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->a:I

    const-string v3, "GeneratedLanguage(id="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
