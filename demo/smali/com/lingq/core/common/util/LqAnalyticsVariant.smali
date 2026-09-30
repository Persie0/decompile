.class public final Lcom/lingq/core/common/util/LqAnalyticsVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/common/util/LqAnalyticsVariant$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/common/util/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/common/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->Companion:Lcom/lingq/core/common/util/b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    iput p2, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, "not set"

    iput-object p2, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    return-void

    :cond_2
    iput-boolean p4, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->a:I

    .line 34
    iput-object p1, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    iget v1, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->a:I

    iget v3, p1, Lcom/lingq/core/common/util/LqAnalyticsVariant;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    iget-boolean p1, p1, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", variantName="

    const-string v1, ", isBaseline="

    iget v2, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->a:I

    const-string v3, "LqAnalyticsVariant(variantId="

    iget-object v4, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
