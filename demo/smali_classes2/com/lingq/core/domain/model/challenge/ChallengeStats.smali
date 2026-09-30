.class public final Lcom/lingq/core/domain/model/challenge/ChallengeStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/challenge/ChallengeStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/challenge/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/challenge/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->Companion:Lcom/lingq/core/domain/model/challenge/e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->f:Z

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->g:Z

    goto :goto_1

    :cond_1
    iput-boolean p8, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->g:Z

    :goto_1
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->h:Z

    return-void

    :cond_2
    iput-boolean p9, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->h:Z

    return-void

    :cond_3
    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeStats$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/challenge/ChallengeStats$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;

    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->g:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->h:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->f:Z

    invoke-static {v1, v2, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->g:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", progress="

    const-string v2, "ChallengeStats(code="

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actual="

    const-string v2, ", target="

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isManaged="

    const-string v2, ", isTimed="

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->f:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isDisplayed="

    const-string v2, ")"

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->g:Z

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeStats;->h:Z

    invoke-static {v0, v3, v1, p0, v2}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
