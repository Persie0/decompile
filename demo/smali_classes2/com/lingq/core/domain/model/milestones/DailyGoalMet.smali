.class public final Lcom/lingq/core/domain/model/milestones/DailyGoalMet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/milestones/DailyGoalMet$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/milestones/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/milestones/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->Companion:Lcom/lingq/core/domain/model/milestones/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    iput p4, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    iput p5, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    iput-boolean p6, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    iput-object p7, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    return-void

    :cond_0
    iput p8, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/milestones/DailyGoalMet$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/DailyGoalMet$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->a:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    .line 46
    iput p3, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    .line 47
    iput p4, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    .line 48
    iput-boolean p5, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    .line 49
    iput-object p6, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    .line 50
    iput p7, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    iget p1, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", met="

    const-string v1, ", goal="

    iget v2, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    const-string v3, "DailyGoalMet(date="

    iget-object v4, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityId="

    const-string v2, ", isDouble="

    iget v3, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    iget v4, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", slug="

    const-string v2, ", streak="

    iget-object v3, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
