.class public final Lcom/lingq/core/domain/model/onboarding/RatingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/onboarding/a;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/onboarding/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->Companion:Lcom/lingq/core/domain/model/onboarding/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    iput-wide v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    iput v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    iput-boolean v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/onboarding/RatingController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/onboarding/RatingController;

    iget-wide v3, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    iget-wide v5, p1, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    iget-wide v5, p1, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    iget-wide v2, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    iget v4, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    iget v5, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    const-string v6, "RatingController(firstDisplayDate="

    const-string v7, ", lastDisplayDate="

    invoke-static {v0, v1, v6, v7}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lessonsCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastResponseIsYes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
