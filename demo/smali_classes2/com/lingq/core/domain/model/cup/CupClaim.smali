.class public final Lcom/lingq/core/domain/model/cup/CupClaim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/cup/CupClaim$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/cup/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/cup/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupClaim;->Companion:Lcom/lingq/core/domain/model/cup/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    iput-object p1, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/cup/CupClaim$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupClaim$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/cup/CupClaim$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p2, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    .line 26
    iput-object p2, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lingq/core/domain/model/cup/CupClaim;Lmk9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lsk9;->a:Lsk9;

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/cup/CupClaim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/cup/CupClaim;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/cup/CupClaim;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->b:Ljava/lang/String;

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

    const-string v1, "CupClaim(claimed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", claimedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupClaim;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
