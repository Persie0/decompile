.class public final Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:D

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->Companion:Lcom/lingq/core/database/entity/m;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e:D

    iput-wide p8, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f:D

    iput p10, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g:I

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d:Ljava/lang/String;

    .line 40
    iput-wide p5, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e:D

    .line 41
    iput-wide p7, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f:D

    .line 42
    iput p9, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g:I

    iget p1, p1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", languageCode="

    const-string v1, ", period="

    const-string v2, "LanguageProgressChartEntryEntity(metric="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ", daily="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cumulative="

    const-string v2, ", position="

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
