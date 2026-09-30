.class public final Lm2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3a;


# instance fields
.field public final a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm2a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm2a;

    iget-object p0, p0, Lm2a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    iget-object p1, p1, Lm2a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm2a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsumeTooltip(tooltipStep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm2a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
