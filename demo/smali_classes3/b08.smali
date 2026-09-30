.class public final Lb08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le28;

.field public final b:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

.field public final c:Z

.field public final d:Z

.field public final e:F


# direct methods
.method public synthetic constructor <init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    const/high16 p3, 0x41c00000    # 24.0f

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lb08;-><init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;ZZF)V

    return-void
.end method

.method public constructor <init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;ZZF)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lb08;->a:Le28;

    .line 29
    iput-object p2, p0, Lb08;->b:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    .line 30
    iput-boolean p3, p0, Lb08;->c:Z

    .line 31
    iput-boolean p4, p0, Lb08;->d:Z

    .line 32
    iput p5, p0, Lb08;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb08;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb08;

    iget-object v0, p0, Lb08;->a:Le28;

    iget-object v1, p1, Lb08;->a:Le28;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb08;->b:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    iget-object v1, p1, Lb08;->b:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lb08;->c:Z

    iget-boolean v1, p1, Lb08;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lb08;->d:Z

    iget-boolean v1, p1, Lb08;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lb08;->e:F

    iget p1, p1, Lb08;->e:F

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

    iget-object v0, p0, Lb08;->a:Le28;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le28;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb08;->b:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lb08;->c:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb08;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lb08;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TooltipCheck(bounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb08;->a:Le28;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb08;->b:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissOnOutsideTap="

    const-string v2, ", cutoutPaddingPx="

    iget-boolean v3, p0, Lb08;->c:Z

    iget-boolean v4, p0, Lb08;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lb08;->e:F

    invoke-static {v0, p0, v1}, Lwq1;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
