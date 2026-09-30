.class public final Loab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(ILcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;III)V
    .locals 5

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_1

    sget p3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_yes:I

    :cond_1
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_2

    sget p4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_no:I

    :cond_2
    and-int/lit8 v3, p5, 0x20

    if-eqz v3, :cond_3

    const-string v3, "\ud83d\udc4d"

    goto :goto_1

    :cond_3
    const-string v3, "\ud83d\ude0e"

    :goto_1
    and-int/lit8 v4, p5, 0x40

    if-eqz v4, :cond_4

    const-string v4, "\ud83d\udc4e"

    goto :goto_2

    :cond_4
    const-string v4, "\ud83d\ude2c"

    :goto_2
    and-int/lit16 p5, p5, 0x80

    if-eqz p5, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loab;->a:I

    iput-object p2, p0, Loab;->b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iput-boolean v0, p0, Loab;->c:Z

    iput p3, p0, Loab;->d:I

    iput p4, p0, Loab;->e:I

    iput-object v3, p0, Loab;->f:Ljava/lang/String;

    iput-object v4, p0, Loab;->g:Ljava/lang/String;

    iput-boolean v1, p0, Loab;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loab;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loab;

    iget v0, p0, Loab;->a:I

    iget v1, p1, Loab;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loab;->b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iget-object v1, p1, Loab;->b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Loab;->c:Z

    iget-boolean v1, p1, Loab;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Loab;->d:I

    iget v1, p1, Loab;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Loab;->e:I

    iget v1, p1, Loab;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Loab;->f:Ljava/lang/String;

    iget-object v1, p1, Loab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Loab;->g:Ljava/lang/String;

    iget-object v1, p1, Loab;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Loab;->h:Z

    iget-boolean p1, p1, Loab;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Loab;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loab;->b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Loab;->c:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Loab;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Loab;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Loab;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Loab;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean p0, p0, Loab;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YesNoPageConfig(titleRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loab;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loab;->b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolateLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yesLabelRes="

    const-string v2, ", noLabelRes="

    iget-boolean v3, p0, Loab;->c:Z

    iget v4, p0, Loab;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", yesEmoji="

    const-string v2, ", noEmoji="

    iget v3, p0, Loab;->e:I

    iget-object v4, p0, Loab;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Loab;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Loab;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
