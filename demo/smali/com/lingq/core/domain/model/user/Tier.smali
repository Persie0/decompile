.class public final Lcom/lingq/core/domain/model/user/Tier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/user/Tier$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/user/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/user/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/Tier;->Companion:Lcom/lingq/core/domain/model/user/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Tier;->a:Ljava/lang/String;

    .line 35
    const-string v0, "FREE"

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Tier;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/lingq/core/domain/model/user/Tier;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/user/Tier;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Tier;->a:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/lingq/core/domain/model/user/Tier;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/domain/model/user/Tier;->c:I

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/domain/model/user/Tier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Tier$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/user/Tier$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p2, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/user/Tier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/user/Tier;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Tier;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Tier;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Tier;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Tier;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/lingq/core/domain/model/user/Tier;->c:I

    iget p1, p1, Lcom/lingq/core/domain/model/user/Tier;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/Tier;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/Tier;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/domain/model/user/Tier;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", level="

    const-string v2, "Tier(code="

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Tier;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/Tier;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/domain/model/user/Tier;->c:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
