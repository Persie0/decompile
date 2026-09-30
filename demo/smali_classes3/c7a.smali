.class public final Lc7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

.field public final b:Le28;

.field public final c:Z

.field public final d:Z

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Le28;ZZFI)V
    .locals 0

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    iput-object p2, p0, Lc7a;->b:Le28;

    iput-boolean p3, p0, Lc7a;->c:Z

    iput-boolean p4, p0, Lc7a;->d:Z

    iput p5, p0, Lc7a;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc7a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc7a;

    iget-object v0, p0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    iget-object v1, p1, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc7a;->b:Le28;

    iget-object v1, p1, Lc7a;->b:Le28;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lc7a;->c:Z

    iget-boolean v1, p1, Lc7a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lc7a;->d:Z

    iget-boolean v1, p1, Lc7a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lc7a;->e:F

    iget p1, p1, Lc7a;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc7a;->b:Le28;

    invoke-virtual {v2}, Le28;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc7a;->c:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc7a;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lc7a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TooltipUiState(tooltip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7a;->b:Le28;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipFloat=false, showClose=false, dismissOnOutsideTap="

    const-string v2, ", cutoutPaddingPx="

    iget-boolean v3, p0, Lc7a;->c:Z

    iget-boolean v4, p0, Lc7a;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lc7a;->e:F

    invoke-static {v0, p0, v1}, Lwq1;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
