.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->Companion:Lcom/lingq/core/network/api/result/worldcup/m;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    return-void
.end method

.method public static final synthetic a(Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;Lmk9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->e:Ljava/lang/String;

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->d:I

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    sget-object v5, Lsk9;->a:Lsk9;

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v6, v5, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    const-string v5, ""

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0, v4}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_2
    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    const/4 p0, 0x3

    invoke-virtual {p1, p0, v2, p2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_4
    const/4 p0, 0x4

    invoke-virtual {p1, p2, p0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    :goto_5
    sget-object p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState$$serializer;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, p0, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->d:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

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

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->c:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->d:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->e:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", kind="

    const-string v1, ", source="

    const-string v2, "ResultCupPrize(date="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    const-string v2, ", label="

    iget v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->d:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", myClaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize;->f:Lcom/lingq/core/network/api/result/worldcup/ResultCupClaimState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
