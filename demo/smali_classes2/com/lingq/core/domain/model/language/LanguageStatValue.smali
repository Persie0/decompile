.class public final Lcom/lingq/core/domain/model/language/LanguageStatValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/language/i;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/language/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->Companion:Lcom/lingq/core/domain/model/language/i;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    .line 26
    iput-wide p3, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DDI)V
    .locals 2

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    iput-wide p3, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/language/LanguageStatValue$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p5, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    iget-wide p0, p1, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanguageStatValue(overall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
