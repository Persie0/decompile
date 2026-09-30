.class public final Lcom/lingq/core/domain/model/cup/CupBadge$Streak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/cup/CupBadge$Streak$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/cup/d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/cup/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->Companion:Lcom/lingq/core/domain/model/cup/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->a:I

    iput-object p2, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->a:I

    iput-object p2, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupBadge$Streak$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/cup/CupBadge$Streak$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;

    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->b:Ljava/lang/String;

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
    .locals 4

    const-string v0, ", earnedAt="

    const-string v1, ")"

    iget v2, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->a:I

    const-string v3, "Streak(tier="

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lhn1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
