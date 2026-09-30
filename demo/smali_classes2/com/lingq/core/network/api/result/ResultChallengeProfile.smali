.class public final Lcom/lingq/core/network/api/result/ResultChallengeProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultChallengeProfile$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/b0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->Companion:Lcom/lingq/core/network/api/result/b0;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->e:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->h:Ljava/lang/String;

    return-void

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->h:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", username="

    const-string v1, ", description="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->a:I

    const-string v3, "ResultChallengeProfile(id="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blogUrl="

    const-string v2, ", activityIndex="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deleted="

    const-string v2, ", photo="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->e:I

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", role="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
