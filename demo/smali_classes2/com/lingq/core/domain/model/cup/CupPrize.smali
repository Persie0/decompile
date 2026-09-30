.class public final Lcom/lingq/core/domain/model/cup/CupPrize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/cup/CupPrize$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/cup/i;

.field public static final g:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

.field public final c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/lingq/core/domain/model/cup/CupClaim;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lingq/core/domain/model/cup/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupPrize;->Companion:Lcom/lingq/core/domain/model/cup/i;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lwf1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lwf1;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Lcs4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lcom/lingq/core/domain/model/cup/CupPrize;->g:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/lingq/core/domain/model/cup/CupPrizeKind;Lcom/lingq/core/domain/model/cup/CupPrizeSource;ILjava/lang/String;Lcom/lingq/core/domain/model/cup/CupClaim;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    iput-object p4, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    iput p5, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    iput-object p6, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/cup/CupPrize$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupPrize$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/cup/CupPrize$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lingq/core/domain/model/cup/CupPrizeKind;Lcom/lingq/core/domain/model/cup/CupPrizeSource;ILjava/lang/String;Lcom/lingq/core/domain/model/cup/CupClaim;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    .line 36
    iput-object p3, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    .line 37
    iput p4, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    .line 38
    iput-object p5, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    return-void
.end method

.method public static final synthetic a()[Lcs4;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrize;->g:[Lcs4;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lingq/core/domain/model/cup/CupPrize;Lmk9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lsk9;->a:Lsk9;

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupPrize;->g:[Lcs4;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    invoke-virtual {p1, p2, v1, v2, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-virtual {p1, p2, v1, v0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    invoke-virtual {p1, v0, v1, p2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/lingq/core/domain/model/cup/CupClaim$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupClaim$$serializer;

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    const/4 v1, 0x5

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
    instance-of v1, p1, Lcom/lingq/core/domain/model/cup/CupPrize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/cup/CupPrize;

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    iget-object p1, p1, Lcom/lingq/core/domain/model/cup/CupPrize;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/cup/CupClaim;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CupPrize(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->b:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->c:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", claim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupPrize;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
